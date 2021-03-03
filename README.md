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