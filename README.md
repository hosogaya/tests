# tests
In this repository, I test c++ code and write which I have found.

## had tested

### private
1. privateメンバは参照からアクセスできない．
2. privateメンバはポインタからアクセスできない．
3. ゲッター，セッターがあれば参照・ポインタからアクセス可能
4. private変数メンバまでのポインタがあればその要素にアクセス可能（private変数の配列のポインタまたは参照が分かれば各要素のデータにアクセス可能）
5. 配列等のprivateメンバのゲッターは参照を返すのがよさそう（ポインタからの処理が分からない）

### shared_ptr
1. shared_ptr<type>はポインタを作成するのみでありオブジェクトは作成していない．
2. shared_prt<type> obj(new type)とすると，オブジェクト生成する
3. 引数type *に対してshared_ptr<type>を送ることはできない
4. shared_prt<type>をtype *にキャストできない
5. 基本的にはクラスであるので，参照渡しをする必要がある．ポインタとして送っても変更が維持されない（deep copyされる）

### enum
1. classでtypedefすると，列挙型の中身も名前空間に含まれる．
2. enum.cppを参照してください．

### std::array
1. 戻り値とする場合には参照を返すようにした方がよい（アセンブラのコードが短い）
2. std::array<type, num>& Gethogehoge(){return hogehoge;}