# animationViaStoryboard

storyboardからアニメーションを作成する

参考)https://www.youtube.com/watch?v=TPVKV4DXggs&list=WL

使用するフレームワーク
Canvas

1:使いたいアニメーションを確認
http://canvaspod.io/

2:アニメーションのタイプを設定
Pods > Canvas > CSAnimation.h
1で確認したアニメーション名を探し、
設定用プロパティを見つける

例）シェイク
static CSAnimationType CSAnimationTypeShake        = @"shake";
                       --------------------           ------
                       設定するプロパティ　　　　　　 アニメーション名
