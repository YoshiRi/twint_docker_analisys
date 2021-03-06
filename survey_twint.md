---
marp: true
header: 'from @slam_hub'
footer: '@ossyaritoori'
size: 16:9
paginate: true
---
 
# SLAM_HUB Twitter 情報まとめ 
Created on 2020-08-05

---
## MIRU2020にて，濱口さんがMIRUフロンティア賞を受賞しました．グラフCNNを利用して，特徴分布に適応的に構成したグラフと空間的関係を捉えた畳み込みにより，効率的な領域分割を可能にしました．#MIRU2020 pic.twitter.com/octOwM42p8
MIRU2020にて，濱口さんがMIRUフロンティア賞を受賞しました．グラフCNNを利用して，特徴分布に適応的に構成したグラフと空間的関係を捉えた畳み込みにより，効率的な領域分割を可能にしました．#MIRU2020 pic.twitter.com/octOwM42p8
 ![bg right:40% fit](https://pbs.twimg.com/media/EepRRt7VAAA099v.png)

---
## Self6D: Self-Supervised Monocular 6D Object Pose Estimation
単眼画像からの物体の6Dポーズ推定をラベルなしで学習する手法を提案。MaskやDepth等を直接の推定と微分可能レンダラーの出力が一致するよう学習。CGデータでの事前学習が必要であるが、ラベルなしではドメインギャップにより困難だったリアルシーンで、他手法より高い精度を達成。 pic.twitter.com/iYXuKo8zrF
 ![bg right:40% fit](https://pbs.twimg.com/media/Eek57D6VoAAyFoj.png)

---
## Searching Efficient 3D Architectures with Sparse Point-Voxel Convolution
低解像度のボクセル化やダウンサンプリングにより小さな物体を認識することが困難なSparse Convolutionに、Pointベースの分岐を導入することで小さな物体を認識可能にするSparse Point-Voxel Convolutionを提案する．高速かつ正確であることを実験で確認した.
 https://arxiv.org/abs/2007.16100 
 ![bg right:40% fit](https://pbs.twimg.com/media/EejIjLxUcAE_bx4.png)

---
## Crowdsampling the Plenoptic Function
クラウド上の写真から，時間的に変化する外観下での新しいビューを合成する手法を提案．光場を表すplenoptic関数の疎構造を利用して，シーンの外観の時空間変化を学習．Multiplane Images研究を拡張した，新しいDeepMPI表現の利用で，より多様な外観でのレンダリングに成功． https://youtu.be/gYtRKcaMOh0 
 ![bg right:40% fit](https://i.ytimg.com/vi_webp/gYtRKcaMOh0/maxresdefault.webp)

---
## Virtual Multi-view Fusion for 3D Semantic Segmentation
仮想ビューにおける合成画像でマルチビュー融合して，3Dセマンティックセグメンテーションを行う手法を提案．仮想ビューは，視野やオクルージョン，マルチスケールを考慮して選択．近年主流となっているボクセルグリッドを用いた3D CNNによる手法を凌駕することを示した．  https://arxiv.org/abs/2007.13138  pic.twitter.com/6sT6dHByjG
 ![bg right:40% fit](https://pbs.twimg.com/media/EeX_ZpDVoAAyTuv.png)

---
## PointContrast: Unsupervised Pre-training for 3D Point Cloud
  Understanding
点群データに対する教師なしの事前学習手法を提案．ScanNetから抽出した視点の異なる2つの点群に対し，点のマッチングを基に距離学習を行う．事前学習済みモデルを転移することで屋内外を含む6種の広範なデータセットで精度向上が得られた． https://arxiv.org/abs/2007.10985  pic.twitter.com/gEDAQZD95r
 ![bg right:40% fit](https://pbs.twimg.com/media/EePiWZ2VAAY4Wok.png)

---
## Neural Topological SLAM for Visual Navigation

目標画像位置を未知環境内で探すトポロジカルグラフSLAM＋探索手法を提案．各地点(ノード)での周囲の移動可能領域・目的地到達可能性を教師あり学習し，それをもとにグラフ上で探索行動を生成する．強化・教師なし学習ベース手法と比較し安定した学習・高精度な探索を実現． https://youtu.be/vubX97owdjQ 
 ![bg right:40% fit](https://i.ytimg.com/vi/vubX97owdjQ/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCpMRdpDqHJwSCPAaPmEvJIvQGcCg)

---
## Points2Surf: Learning Implicit Surfaces from Point Cloud Patches
ノイズや不均一な点群から物体のimplicit表面の推定手法を提案。クエリ点に対する点群のGlobalとLocal情報から、sign logitとabsolute distanceを別々に推定するネットワークを学習させ、signed distance field (SDF)を得て、TSDF へ変換、Marching Cubesで表面を生成する。
 https://arxiv.org/abs/2007.10453  pic.twitter.com/bWgcYMUvDy
 ![bg right:40% fit](https://pbs.twimg.com/media/EeJDOz5U8AE98jX.jpg)

---
## DeepCap: Monocular Human Performance Capture Using Weak Supervision
単一の画像からの衣服を含む人体形状復元．PoseNetによる関節位置の推定とDefNetによる表面形状の変形推定を組み合わせたロス関数を設計し学習．単一画像のみから，多視点画像を利用する従来手法と競合する復元精度を実現している．
 https://arxiv.org/abs/2003.08325  pic.twitter.com/hH7pC6l1xs
 ![bg right:40% fit](https://pbs.twimg.com/media/EeD8ogfUMAAU5TB.jpg)

---
## Efficient Continuous-Time SLAM for 3D Lidar-Based Online Mapping
離散時間ではなく連続時間で軌跡を推定する Continuous-Time SLAM の一手法。スキャン点群のスパース（疎）性と歪みの問題に対処。Surfel を用いた位置合わせで、複数解像度の局所地図を構築。局所地図ノードとロボット位置ノードからなる階層的ポーズグラフを相互に最適化。
 https://arxiv.org/abs/1810.06802  pic.twitter.com/LpD2xCvjUM
 ![bg right:40% fit](https://pbs.twimg.com/media/Ed-kCY2UMAEysLQ.jpg)

---
## ORB-SLAM3: An Accurate Open-Source Library for Visual, Visual-Inertial
  and Multi-Map SLAM
ORB-SLAMの最新バージョン．ORB-SLAM2との違いはマルチマップ・システムで，過去マップに対する自己位置同定だけではなく，自己位置ロスト後に新しいマップを生成し，Place Recognition成功後に過去マップと統合しロバスト性を向上．従来法にくらべ数倍の精度向上を達成． https://youtu.be/HyLNq-98LRo 
 ![bg right:40% fit](https://i.ytimg.com/vi/HyLNq-98LRo/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDO7eEC8DfbI7CoHUj-KuBdHEfurw)

---
## Privacy Preserving Structure-from-Motion (ECCV2020)
This paper proposes an incremental SfM system with privacy protection. The system uses only random 2D lines converted from 2D feature points for its initialization, camera pose estimation, triangulation, and bundle adjustment. 
 https://www.cvg.ethz.ch/research/privacy-preserving-sfm/paper/Geppert2020ECCV.pdf … pic.twitter.com/n9XrXyM4K5
 ![bg right:40% fit](https://pbs.twimg.com/media/Ed2Xc1yVoAYCXKC.png)

---
## Privacy Preserving Structure-from-Motion (ECCV2020)
プライバシー保護を考慮したIncremental SfMシステムを開発．2D特徴点から変換された2D直線のみを用いた，初期化，カメラ姿勢の推定，三角測量，バンドル調整を提案．2D特徴点を利用したSfMに近い精度と，Inverstion Attackに対するより高い頑健性を実現．
 https://www.cvg.ethz.ch/research/privacy-preserving-sfm/paper/Geppert2020ECCV.pdf … pic.twitter.com/bzFGa7QKLZ
 ![bg right:40% fit](https://pbs.twimg.com/media/Ed0-JnEUYAAs4II.png)

---
## Exploit Clues from Views: Self-Supervised and Regularized Learning for
  Multiview Object Recognition
多視点物体認識のための特徴量抽出を自己教師あり学習する手法を提案．代理タスクとして，オブジェクトクラス分類を通し距離学習を行う．これにより視点に因らず同一オブジェクトならば埋め込み表現上でクラスターを形成．ダウンストリームタスクで他手法より高い精度を達成．
 https://arxiv.org/abs/2003.12735  pic.twitter.com/YyvMehYHKd
 ![bg right:40% fit](https://pbs.twimg.com/media/EdvbGKhUMAEhLsx.png)

---
## Leveraging Stereo-Camera Data for Real-Time Dynamic Obstacle Detection
  and Tracking
ステレオカメラの情報から動的な障害を検出，追跡するシステムの提案．ロボット周囲の物体について動的・静的の2クラスに分類．さらに動的な物体については人とそれ以外のクラスに分類する．ノイズの多いデータから高い精度の動的物体の検出,追跡が可能なことを実験で確認． https://youtu.be/AYjgeaQR8uQ 
 ![bg right:40% fit](https://pbs.twimg.com/media/EdqjAj8UMAEHJVl.png)

---
## FutureMapping: The Computational Structure of Spatial AI Systems
SLAM （自己位置推定と地図構築）を発展させ，シーンやオブジェクトの関係性を理解する #SpatialAI の開発が進められている ．#SpatialAI を実際のアプリケーションに応用する上で必要なアルゴリズムやプロセッサ，センサの連携などについて提唱された最初の論文．
 https://arxiv.org/abs/1803.11288  pic.twitter.com/bm9sSOj5qN
 ![bg right:40% fit](https://pbs.twimg.com/media/EdhgCeRU0AYBeua.png)

---
## 3D Packing for Self-Supervised Monocular Depth Estimation
自己教師あり学習で単眼画像のデプスを推定するPackNetを提案．ピクセルをチャンネル方向に並び替えるSpace2Depthを含むPackNetにより，重要な空間情報を保持した明瞭なデプスが推定可能．既存の教師あり学習と同程度の精度を達成． https://www.youtube.com/watch?v=b62iDkLgGSI …
 ![bg right:40% fit](https://pbs.twimg.com/media/Edf7xgHU8AArojY.png)

---
## JSENet: Joint Semantic Segmentation and Edge Detection Network for 3D
  Point Clouds
3次元点群に対してセグメンテーションとクラス境界の推定を同時に行う手法を提案．相互に関連する両タスクを同時に解くだけでなく，双方の推定結果を用いてさらに精緻化を行うNNモジュールを提案．屋内データ（S3DIS）でSOTAを達成．
 https://arxiv.org/abs/2007.06888  pic.twitter.com/O52VDKG07v
 ![bg right:40% fit](https://pbs.twimg.com/media/EdYEOW7VAAAj2sM.png)

---
## Free-Space Features: Global Localization in 2D Laser SLAM Using Distance
  Function Maps
2D SLAMにおける地図表現にSDFを導入し，計測点が存在しない空間の情報を使った局所特徴(free-space features)を提案．曲率ベースの特徴点検出と方向付き勾配ヒストグラムを使った記述子を使い，従来手法より大域位置認識が高精度に行えることを示した．
 https://arxiv.org/abs/1908.01863  pic.twitter.com/GJSmADnz12
 ![bg right:40% fit](https://pbs.twimg.com/media/EdVp-HCUYAIGpyK.png)

---
## 3D-MPA: Multi Proposal Aggregation for 3D Semantic Instance Segmentation
三次元点群の意味的な特徴とCenter VotesからCenter Proposalを生成、GCNでProposalの特徴をリファイン、Proposalの合体によるInstance SegmentationのMulti Proposal Aggregation Network(MPA)を提案。既存手法のNon-Maximum-Suppression(NMS)と比べて、MPAの優位性を確認。 https://youtu.be/ifL8yTbRFDk 
 ![bg right:40% fit](https://pbs.twimg.com/media/EdQeDnKU8AAiXGQ.png)

---
## World-Consistent Video-to-Video Synthesis
大域的な一貫性を保ったvid2vid．直前の数フレームに基づきクエリ(セマンティクス画像)に対応する画像生成を行う従来法では，同じ位置に立ち戻る場合に一貫性が保証されない．提案手法では，SfMを利用して環境を逐次的に3次元復元し，その幾何をガイドとした画像生成を行う．
 https://arxiv.org/abs/2007.08509  pic.twitter.com/uaQO8g5ofF
 ![bg right:40% fit](https://pbs.twimg.com/media/EdLUT0hUMAIVyYt.jpg)

---
## LIO-SAM: Tightly-coupled Lidar Inertial Odometry via Smoothing and
  Mapping
IMU preintegration で点群を歪み補正して初期推定。エッジと平面の特徴点で LIDAR オドメトリ。GTSAM（iSAM2）で全体と局所のグラフ最適化。LIDAR-IMU のタイトカップリングでリアルタイム。ループ拘束は近傍マッチング。GNSS 拘束も。最長 19 km のデータで地図構築に成功。
 https://arxiv.org/abs/2007.00258  pic.twitter.com/ALNln6fwZX
 ![bg right:40% fit](https://i.ytimg.com/vi/A0H8CoORZJU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBBKbsVKzTpYxOG2V2OAyTXoQCpHQ)

---
## Tightly-coupled Fusion of Global Positional Measurements in
  Optimization-based Visual-Inertial Odometry
Pre-Integration を用いた Tight-coupled な Visual-Inertial Odometry (VIO) に、GPS等によるグローバル座標拘束を導入する手法を初めて提案．従来法はVIOの後段にカルマンフィルタ等を用いて分割して対処．提案手法はコスト関数に拘束を組込み一括で最適化．
 https://arxiv.org/abs/2003.04159  pic.twitter.com/Im1bHSvCyO
 ![bg right:40% fit](https://pbs.twimg.com/media/EdBEUIHUcAE5_bz.png)

---
## BIT-VO: Visual Odometry at 300 FPS using Binary Features from the Focal
  Plane
画素毎に並列計算可能なFocal-plane Sensor-processor (FPSP) を用いたVisual OdometryアルゴリズムBIT-VOを提案．FPSP上で，アナログ信号の領域で2値のエッジ検出を行い，そのエッジからバイナリ特徴を計算．それらをホストデバイスに転送することで300fpsの6DOF VOを実現． https://www.youtube.com/watch?v=tnPfbJaPrSQ&feature=emb_title …
 ![bg right:40% fit](https://i.ytimg.com/vi_webp/tnPfbJaPrSQ/maxresdefault.webp)

---
## Self-Supervised Viewpoint Learning From Image Collections
画像からの物体方向推定を，self-supervisedに学習する枠組みを提案．画像から3次元方向とスタイル特徴量を抽出し，それらの潜在変数を元に幾何学的変換を行うGenerator(GAN)を用いて学習．損失には一貫性と水平対称性を利用し，教師あり学習に匹敵する性能を達成．
 https://arxiv.org/abs/2004.01793  pic.twitter.com/Qr4LM3uTxA
 ![bg right:40% fit](https://pbs.twimg.com/media/Ec2uHoIUEAAgF2a.png)

---
## ODE-CNN: Omnidirectional Depth Extension Networks
Kinect等のPerspectiveなdepthセンサーと全方位画像を用いて全方位のdepthを得る手法の提案.Encoderの最後の層でPerspective座標に変換し特徴量の学習難度を下げ、Decoderでequirectangular座標に戻す.他のSoTAな手法より優れていることを示した.
 https://arxiv.org/abs/2007.01475  pic.twitter.com/ZYPB7ysvaY
 ![bg right:40% fit](https://pbs.twimg.com/media/EcuxFqyU4AAiQBT.png)

---
## 360-Indoor: Towards Learning Real-World Objects in 360° Indoor
  Equirectangular Images
360度屋内画像における物体検出とクラス認識に関するデータセットを提示．Equirectangular形式における極領域の歪みに対応するため，Sphere Netをはじめとする球状CNNを用いたモデルで評価したところ，透視投影画像によるデータセットでの学習よりも大きな改善が見られた． https://arxiv.org/abs/1910.01712  pic.twitter.com/buiy0FHupl
 ![bg right:40% fit](https://pbs.twimg.com/media/EctNZZjVcAA-IRH.png)

---
## Pseudo RGB-D for Self-Improving Monocular SLAM and Depth Prediction
CNNで推定した擬似的なデプスマップを用いてRGB-D SLAMを行う．単眼デプス推定の欠点であるスケールの不整合性を，特徴点ベースのSLAMで作成された三次元点を用いてリファインする．これにより，両者の欠点を補った高精度な姿勢推定が可能となった．
 https://arxiv.org/abs/2004.10681  pic.twitter.com/OXOuG5onDG
 ![bg right:40% fit](https://pbs.twimg.com/media/EcnZCpAUEAEpnSG.png)

---
## FPConv: Learning Local Flattening for Point Convolution
平面への投影を用いた点群畳み込みを提案．明示的に接平面を推定するTangentConvとは異なり，点群の投影と内挿を単一の重み行列で表現し，MLPを用いて学習ベースで推定する．Volmetricな畳み込みとの組み合わせでSoTA達成．
 https://arxiv.org/abs/2002.10701  pic.twitter.com/ZmJ3UuwIg1
 ![bg right:40% fit](https://pbs.twimg.com/media/EceUhQ5VAAEEjKk.jpg)

---
## 1-Day Learning, 1-Year Localization: LiDAR localization using Scan Context Image (RA-L + ICRA 2019)

LIDARを使った位置推定手法．極座標で作られた高さマップ(Scan Context)を入力とし，CNNで地図上での位置をクラスとして推定する．複数の実データセット上で，一日の学習データで一年通した長期位置推定が高精度に可能であることを示した． https://youtu.be/apmmduXTnaE 
 ![bg right:40% fit](https://i.ytimg.com/vi_webp/apmmduXTnaE/maxresdefault.webp)

---
## BSP-Net: Generating Compact Meshes via Binary Space Partitioning
教師なしでコンパクトかつウォータータイトな三次元メッシュ生成手法を提案。Binary Space Partitioning (BSP) で再帰的に入力形状を超平面に分解し、Constructive Solid Geometry (CSG) のブーリアン演算で、分解した超平面から複雑な表面やオブジェクトの生成が可能となる。 https://youtu.be/9-ixexpjN-8 
 ![bg right:40% fit](https://pbs.twimg.com/media/EcYLq0PUYAEV8aE.jpg)

---
## Volumetric Instance-Aware Semantic Mapping and 3D Object Discovery
インスタンスを意識したRGB-Dセンサによる地図生成．幾何的なセグメンテーション結果をMask R-CNNから補正し，Over-segmentationを抑制した個別の物体形状を獲得．各物体の幾何を大域地図上で関連付けていくことで，セマンティクス＆インスタンス情報も付与した地図を生成． https://youtu.be/Jvl42VJmYxg 
 ![bg right:40% fit](https://pbs.twimg.com/media/EcSzWMPU8AAhhcb.jpg)

---
## Visual-Inertial Mapping with Non-Linear Factor Recovery
Visual-Inertial SLAM の Basalt。IMU の preintegration ではなく、非線形因子復元を行って大域的に最適化。IMU の積分は誤差が大きい問題に対処。VIO の相対位置拘束とロール・ピッチ拘束、バンドル調整のループ拘束を統合。小さな最適化問題として定式化でき、精度も向上。
 https://arxiv.org/abs/1904.06504  pic.twitter.com/mQYfoQ4yjd
 ![bg right:40% fit](https://pbs.twimg.com/media/EcNbQNwVcAEqhUL.jpg)

---
## 2D Laser SLAM With General Features Represented by Implicit Functions (RA-L2020)
任意の環境形状を表せる陰関数表現を用い2D SLAMを定式化．陰関数に対する分散の導出や陰関数境界内外での最適化の安定化などを行い，楕円・直線モデルを用いた評価実験では従来のモデルフィッティングベース手法より良い精度を示した．
 https://ieeexplore.ieee.org/document/9099049 … pic.twitter.com/HnpTxH7bL6
 ![bg right:40% fit](https://pbs.twimg.com/media/EcIUVnyUwAARQnd.jpg)

---
## Statistical Outlier Identification in Multi-robot Visual SLAM using
  Expectation Maximization
複数マップ間のループ検出における外れ値検出手法を提案．各ノード間の回転から閉ループの幾何的整合性をチェックすることで確率的に外れ値を検出．さらにEMアルゴリズムを用いてパラメータをfine-tune．確率伝搬法より高い精度を達成し，収束性も保証．
 https://arxiv.org/abs/2002.02638  pic.twitter.com/zugcqk2JzE
 ![bg right:40% fit](https://pbs.twimg.com/media/EcDXJCJUcAEXBxP.jpg)

---
## Vid2Curve: Simultaneous Camera Motion Estimation and Thin Structure
  Reconstruction from an RGB Video
ワイヤーフレームや電線など細い物体に対する形状復元の手法を提案．視点の追加ごとに，点群表現のカーブとカメラポーズを新しいマッチング手法に基づき交互に最適化。また，オクルージョンを検知し誤対応を防止．カーブの各部で太さを推定することで高品質な復元が可能に． https://youtu.be/dI2FZG_txN0 
 ![bg right:40% fit](https://i.ytimg.com/vi_webp/dI2FZG_txN0/maxresdefault.webp)

---
## 3D Human Mesh Regression with Dense Correspondence
一枚の画像から人体の3D Meshを推定する手法.画像ピクセルと表面間の密な対応を推定し,その対応により画像空間からUV空間へ局所的な特徴が移され,位置マップに回帰される.最後にマッピング関数により3D Meshを再構成する.3D Meshベースの従来手法より優れていることを示した.
 https://arxiv.org/abs/2006.05734  pic.twitter.com/Ku422DMyAp
 ![bg right:40% fit](https://pbs.twimg.com/media/Eb42BPFUcAAAe1E.jpg)

---
## Object-Centric Learning with Slot Attention
シーン分解や集合予測のアーキテクチャに統合可能な，オブジェクト中心の抽象表現を学習するSlot Attentionモジュールを提案．CNNの出力と構造表現間において，順列不変なk個のSlotを生成．反復的注意メカニズムでSlotのグループ化戦略を学習．点群やグラフのグループ化も可能 https://youtu.be/DYBmD88vpiA 
 ![bg right:40% fit](https://i.ytimg.com/vi_webp/DYBmD88vpiA/maxresdefault.webp)

---
## An Analysis of SVD for Deep Rotation Estimation
深層学習における性質の良い回転表現を提案．
回転行列を一度9パラメータで表現し，SVDによる特殊直交化によりSO(3)空間へマップする．
深層学習タスクにおいてクォータニオンやangle-axisベクトルなどの他の回転表現より高精度に姿勢を求めることが可能．
 https://arxiv.org/abs/2006.14616  pic.twitter.com/WVhQcNGBad
 ![bg right:40% fit](https://pbs.twimg.com/media/EbuUgMbU8AEbJUJ.jpg)

---
## Grid-GCN for Fast and Scalable Point Cloud Learning
高速でスケーラブルな点群データの処理機構を提案．Voxelを用いることで高速かつカバー率の高いサンプリングを行い，Voxel内部でローカルにグラフを構築して畳み込む．点群の分類とセグメンテーションで従来手法より高速かつ高精度を達成．
 https://arxiv.org/abs/1912.02984  pic.twitter.com/nlIsA1sC2v
 ![bg right:40% fit](https://pbs.twimg.com/media/EbpbVrhVcAM26gU.png)

---
## PointTriNet: Learned Triangulation of 3D Point Sets
PointNetに類似したネットワークを用い点群から三角形メッシュを生成．入力点群から三角形群を出力するネットと，入力三角形群の中から3Dモデルとして妥当な三角形を判定するネットを交互に適用し，メッシュモデルを復元する．
 https://arxiv.org/abs/2005.02138  pic.twitter.com/8JeOljgxXg
 ![bg right:40% fit](https://pbs.twimg.com/media/EbkUPnoUEAElg-3.jpg)

---
## Meshlet Priors for 3D Mesh Reconstruction
スパースまたノイジーな点群からメッシュ生成のため、ローカル幾何形状を表現するMeshletを提案。VAEでMeshletをポーズ不変な潜在空間にエンコード、点群と近いMeshlet(補助メッシュから取出)をデコード、変形の補助メッシュを利用、Meshlet間のグローバルな整合性を強める。 https://youtu.be/glZyJ66ktog 
 ![bg right:40% fit](https://pbs.twimg.com/media/EbgYaE-U4AAueo_.jpg)

---
## [WACV20] NRMVS: Non-Rigid Multi-View Stereo

非剛体変形下での多視点ステレオの提案．まず変形の程度の小さい画像ペアを一組決定し，対象の基本的な3次元構造を復元．さらに，その他の変形を伴う画像群に対してもDeformation graphを利用したJoint optimizationにより，DeformationとDepthの推定を同時に行っている． https://youtu.be/B4YBWFuYBdE 
 ![bg right:40% fit](https://pbs.twimg.com/media/EbaL1U6UcAIdpnz.jpg)

---
## Kimera: an Open-Source Library for Real-Time Metric-Semantic
  Localization and Mapping
Visual-Inertial SLAM の Kimera。IMU の on-manifold preintegration と画像の Shi-Tomasi コーナー特徴点で VIO。DBoW2 でループ検出、GTSAM（iSAM2）でグラフ最適化。メッシュ生成と TSDF での復元。画像でセマンティックラベリングして逆投影し、ボクセルをベイズで更新。
 https://arxiv.org/abs/1910.02490  pic.twitter.com/RSnDbyYV23
 ![bg right:40% fit](https://pbs.twimg.com/media/EbVJJlXUwAEYf24.jpg)

---
## Atlas: End-to-End 3D Scene Reconstruction from Posed Images
複数視点の2D-CNN出力をVoxelにBack-projetして蓄積し，Voxel mapを3D-CNNに通すことでSemantic情報を含んだMulti-view Stereoを実現．2D-CNNにはResnet50-FPN，3D-CNNはSkip Connectionを持つEncoder-decoderを利用．実時間処理が可能．
 https://arxiv.org/abs/2003.10432  pic.twitter.com/e3e3J3TEua
 ![bg right:40% fit](https://pbs.twimg.com/media/EbPyxA_UYAYaXp2.png)

---
## Privacy-Preserving Visual Feature Descriptors through Adversarial Affine
  Subspace Embedding
特徴量を，それ自身を含む部分アフィン空間へ埋め込みことで，識別機能を保ちながらプライバシーアタックへの耐性を大幅に向上．部分空間同士の距離を導入し特徴マッチングを可能とした．元の特徴量と比較して，僅かな識別性能の低下により高いプラバシー保護性能を実現．
 https://arxiv.org/abs/2006.06634  pic.twitter.com/ex4qczr200
 ![bg right:40% fit](https://pbs.twimg.com/media/EbKly60UMAAJ4aO.png)

---
##  pic.twitter.com/SZBbuTPgIl
複数画像からガラスオブジェクトの3D形状を再構築するネットワークを提案．Visual hullで得た荒い形状を元に，各視点で屈折，反射点の法線を推論．環境マップでレンダリングした再投影誤差と，視点間を統合した点群とGTとの損失で学習．高品質な3D復元が可能なことを実証．
 http://openaccess.thecvf.com/content_CVPR_2020/html/Li_Through_the_Looking_Glass_Neural_3D_Reconstruction_of_Transparent_Shapes_CVPR_2020_paper.html … pic.twitter.com/uXXFhuXt98
 ![bg right:40% fit](https://pbs.twimg.com/media/EbFcmujVcAE3RWm.jpg)

---
## VPLNet: Deep Single View Normal Estimation With Vanishing Points and Lines (CVPR2020)
単一画像での法線推定手法の提案.RGB画像とマンハッタン線マップを入力とし,マンハッタン方向に沿う領域を識別するマップと法線マップをネットワークで回帰,融合する.従来手法より優れた結果を示し未見のデータに対しても推定可能なことを示した.
 http://openaccess.thecvf.com/content_CVPR_2020/html/Wang_VPLNet_Deep_Single_View_Normal_Estimation_With_Vanishing_Points_and_CVPR_2020_paper.html … pic.twitter.com/vRPvFPGMEV
 ![bg right:40% fit](https://pbs.twimg.com/media/Ea82XPmUMAUDsh2.png)

---
## LiDARsim: Realistic LiDAR Simulation by Leveraging the Real World
Lidarによる実世界データを用いた，従来のCADモデルによる手法よりも多彩で現実感の高い自動運転用シミュレーションを提案．Lidar点群から動的物体や環境マップなどのアセットを作成後，物理レンダリングとDNNでドメインギャップの小さなセンサシミュレーションを行う． https://arxiv.org/abs/2006.09348  pic.twitter.com/nrtVaRw315
 ![bg right:40% fit](https://pbs.twimg.com/media/Ea7i_wTU4AAQXtM.jpg)

---
## Revisiting visual-inertial structure from motion for odometry and SLAM
  initialization
VIO, VI-SLAMにおける状態変数の初期化手法を提案．効率的に不要変数を除去しつつ，3つ以上の3D点の観測を平等に扱う新たな定式化．この線形ソルバはシンプルな構造ながら過去の手法と比較してモーション推定の精度を最大50%向上させ，非線形ソルバの反復回数も削減．
 https://arxiv.org/abs/2006.06017  pic.twitter.com/IYHoycp0k8
 ![bg right:40% fit](https://pbs.twimg.com/media/Ea2BLHfU0AA7NHO.png)

---
## PointAugment: an Auto-Augmentation Framework for Point Cloud
  Classification
End-to-endに学習可能な点群データのAugmentorを提案．入力点群ごとに全体の変形量と個々の点の変位量を出力し，分類器にとってより難しい変換となるよう敵対的に学習する．複数のモデルでランダムな水増しより良い精度を達成．
 https://arxiv.org/abs/2002.10876  pic.twitter.com/Zso2mevGNk
 ![bg right:40% fit](https://pbs.twimg.com/media/Eawp7NpUEAAGRP1.jpg)

---
## LiDAR-based vehicle localization on the satellite image via a neural network (Robotics and Autonomous Systems 2020)
LIDARスキャンを基に衛星画像上での自己位置推定を行う手法を提案．推定にはパーティクルフィルタを用い，各パーティクル位置の衛星画像とLIDARスキャンの一致度を測るネットワークによって評価する．衛星画像上での遮蔽・陰影に頑強な位置推定が可能であることを示した．
 https://www.sciencedirect.com/science/article/pii/S0921889019305202 … pic.twitter.com/4PelxvyMge
 ![bg right:40% fit](https://pbs.twimg.com/media/EasGz34WsAAWoBV.png)

---
## MVLidarNet: Real-Time Multi-Class Scene Understanding for Autonomous
  Driving Using Multiple Views
三次元点群の透視投影画像でセマンティックセグメンテーションを行い、分割結果が反応したBEV画像から物体を検出する、シンプルかつ高効率な2-stage検出手法を提案。既存手法と精度の差が大きくない上で、組み込みGPUでもマルチクラス物体検出と道路の分割を150 FPSで実現。 https://youtu.be/2ck5_sToayc 
 ![bg right:40% fit](https://pbs.twimg.com/media/Eamxy93UEAAoAWY.jpg)

---
## Global visual localization in LiDAR-maps through shared 2D-3D embedding
  space
広域なLiDAR地図における単眼カメラの大域位置同定．異種のデータに対するShared embedding spaceを獲得するため，2D-CNNと3D-DNNを一緒に学習する枠組みを提案．同種データ内で完結するSame-Modality lossに加え，異種データ間でCross-Modality lossを用いて学習を行った．
 https://arxiv.org/abs/1910.04871  pic.twitter.com/0Ft0zuZoH8
 ![bg right:40% fit](https://pbs.twimg.com/media/EahWh7MU0AELAKE.jpg)

---
## 3D Dynamic Scene Graphs: Actionable Spatial Perception with Places,
  Objects, and Humans
建物、部屋、物体などの関係を表すシーングラフを動的環境に拡張し、3D Dynamic Scene Graphs を提案。Visual-Inertial SLAM の Kimera を用いてセマンティックマッピング。さらに移動物体（人のメッシュモデル）をトラッキングして、時空間の物体モデル構造を階層的に表現。
 https://arxiv.org/abs/2002.06289  pic.twitter.com/F5yOdQlh7F
 ![bg right:40% fit](https://pbs.twimg.com/media/EacObyPUwAAwARv.jpg)

---
## OccuSeg: Occupancy-aware 3D Instance Segmentation
Voxel ベースの U-Net でsemanticsを推定し，Super-voxel間の類似度を計算して3D instance segmentationを実現．U-Netで各Instanceに対するVoxelの占有数(＝体積)を推定し，適切にSuper-voxelをクラスタリングして Instance を生成．ScanNet Benchmark の現在１位． https://youtu.be/co7y6LQ7Kqc 
 ![bg right:40% fit](https://pbs.twimg.com/media/EaXQzLHVcAEA1ad.jpg)

---
## 3D Photography using Context-aware Layered Depth Inpainting
RGB-D単眼画像を入力とし，視点を変えると発生する空白領域をインペインティングするモデルの提案．Depthの断層と層状のDepth表現という着想をベースに，各層で背景を外側へ補完するようにRGB-Dを推定．Mesh表現に変換することで，エッジデバイスでも軽快に動作可能． https://www.youtube.com/watch?v=D0JObXCfxv0 …
 ![bg right:40% fit](https://i.ytimg.com/vi_webp/D0JObXCfxv0/maxresdefault.webp)

---
## Point2Mesh: A Self-Prior for Deformable Meshes
ノイズや欠損を含む点群から高精細な水密メッシュモデルを生成する手法を提案．coarse-to-fineで初期メッシュのエッジの移動量を推定し，入力点群自身と損失を計算して反復的に誤差逆伝搬することでself priorを学習．平滑化仮定では生成できない微細なメッシュも生成可能．
 https://arxiv.org/abs/2005.11084  pic.twitter.com/QLCq7LsaEX
 ![bg right:40% fit](https://i.ytimg.com/vi/AySwwJuPqOk/maxresdefault.jpg)

---
## Novel Object Viewpoint Estimation through Reconstruction Alignment
未知物体を撮影した画像間の相対姿勢の推定. 学習に用いられた物体以外の視点の推定は困難であったが２枚の画像を3D特徴グリッドにマッピングする学習を行い位置を合わせることで相対的な位置を推定する.学習時と大きく異なる物体で推論する際に従来手法より良い精度を示した.
 https://arxiv.org/abs/2006.03586  pic.twitter.com/SktdplZMb1
 ![bg right:40% fit](https://pbs.twimg.com/media/EaHqfneVAAEJIqZ.jpg)

---
## 4D Visualization of Dynamic Events from Unconstrained Multi-View Videos
複数カメラで撮影された動的イベントに対して，視点と時間を移動可能な4次元時空間可視化を行うシステム．シーン特化のself-supervisedなCNNを用いて静的・動的部分の抽出を行う．SfMによる既存手法で困難であった非ランバート面や，テクスチャレスな領域もキャプチャ可能に． https://youtu.be/sq2hhkHgtb0 
 ![bg right:40% fit](https://i.ytimg.com/vi_webp/sq2hhkHgtb0/maxresdefault.webp)

---
## An Efficient Planar Bundle Adjustment Algorithm
点群が平面状に分布する制約を加えたPlaner Bundle Adjustmentを提案．ヤコビアン行列のコンパクトな表現を含む新たな定式化によって精度向上と計算量の削減を両立．評価実験で同問題設定のSOTAと比較して高速，高精度に，そして初期値にロバストなことが示された．
 https://arxiv.org/abs/2006.00187  pic.twitter.com/rVKDwkK3LH
 ![bg right:40% fit](https://pbs.twimg.com/media/EZ6nHJqUwAA9OC7.png)

---
## Point-GNN: Graph Neural Network for 3D Object Detection in a Point Cloud
GNNを用いた三次元点群からの物体検出手法を提案．近傍点を結んだグラフからGNNで特徴抽出し，点ごとに所属する物体クラスとBBOXを推定．最後に重複したBBOXを中央値で統合する．KITTTIデータセットで従来手法を上回る精度を達成．
 https://arxiv.org/abs/2003.01251  pic.twitter.com/Qu1jOIW3xo
 ![bg right:40% fit](https://pbs.twimg.com/media/EZ483GVU0AEdfeG.png)

---
## PoseRBPF: A Rao-Blackwellized Particle Filter for 6D Object Pose
  Tracking
6DoF物体姿勢推定のためのRBPFを提案．姿勢分布を分解し，平行移動はサンプリング，回転は物体の各回転に対するEmbeddingを予め計算しておき，パーティクルのEmbeddingをこれと比較することで評価．6DoFを200パーティクル程度でロバストに推定しSOTA精度． https://youtu.be/lE5gjzRKWuA 
 ![bg right:40% fit](https://pbs.twimg.com/media/EZzDyfDUcAEfnyk.png)

---
## Tranquil Clouds: Neural Networks for Learning Temporally Coherent Features in Point Clouds

安定的にフレキシブルな時系列点群の生成手法を提案。既存手法の安定性と多様性の両立し難い問題を改善するため、新たなTemporal Lossを導入、点群から時間的一貫性がある特徴を学習し、変形可能な数が多い点群にたしても有効性を示す。 https://youtu.be/6OoRZrqfSJ4 
 ![bg right:40% fit](https://pbs.twimg.com/media/EZt4zsqU4AEOSMB.jpg)

---
## FroDO: From Detections to 3D Objects (CVPR2020)
多視点のRGB画像列に基づく物体の3次元復元手法を提案．Point / Surface による相補的な形状デコードにより形状表現の効率性と記述力を両立させており，より高速な形状復元を実現している．
 https://research.fb.com/wp-content/uploads/2020/05/FroDO-From-Detections-to-3D-Objects.pdf … pic.twitter.com/Y0iFz7omo2
 ![bg right:40% fit](https://pbs.twimg.com/media/EZo3gFiUcAAONHP.jpg)

---
## RSS'2020: OverlapNet - Loop Closing for LiDAR-based SLAM by X. Chen et al.

SLAM で重要なループ検出を、位置合わせなしで end-to-end に実現。3D-LIDAR の距離画像、法線、受光強度、セマンティクスを入力。2つのスキャンの重複率とヨー角を推定。ループ拘束は SLAM 側で求める。重なりが小さくても適切にループ検出し、SuMa より高精度な地図を構築。 https://youtu.be/YTfliBco6aw 
 ![bg right:40% fit](https://pbs.twimg.com/media/EZjkY-5U4AEWXYV.jpg)

---
## "A Modular Optimization Framework for Localization and Mapping" (RSS 2019 paper)

SLAMを構成要素(入出力, フロント/バックエンド, マップストレージ)に分割し，センサ種類・個数，マッピング方式(global map vs local submaps)，状態空間(SE2/SE3/SE3+vel)などの違いを包括的に扱えるミドルウェア寄りのライブラリを提案． http://youtu.be/Bb92aMBJR44 
 ![bg right:40% fit](https://pbs.twimg.com/media/EZffmu9UMAAhiAU.png)

---
## Towards Better Generalization: Joint Depth-Pose Learning without PoseNet
オプティカルフローを経由して8点法により直接推定した相対姿勢，さらにそこから計算した３次元点を自己教師とすることで，スケールの推定をネットワークから分離し，高い汎化性能とスケールの一貫性を実現．屋内外のデータセットでORB-SLAMや学習ベースの手法を凌駕．
 https://arxiv.org/abs/2004.01314  pic.twitter.com/XU3nSsMtX4
 ![bg right:40% fit](https://pbs.twimg.com/media/EZVwVrFUMAIJfoT.png)

---
## DiPE: Deeper into Photometric Errors for Unsupervised Learning of Depth
  and Ego-motion from Monocular Videos
Unsupervised単眼Depth推定で精度を改善する2つの機構の提案．特定のDepth誤りを，フォトメトリックエラーをもとにした外れ値Maskを導入し対処．また，重み付きマルチスケール機構でアーティファクトを除去．簡単に追加できる機構で，他手法よりも高い精度を達成．
 https://arxiv.org/abs/2003.01360  pic.twitter.com/I0JA9KV4Lo
 ![bg right:40% fit](https://pbs.twimg.com/media/EZRdRrBVcAckBzq.png)

---
## Deep Implicit Volume Compression
Volumetricな表現で使用されるTSDFとそれに対応したテクスチャを圧縮する新しい方法を提案．End-to-Endで訓練されたニューラルネットを用い，トポロジカルなエラーを防ぐためにTSDFの符号を失わずに圧縮する．従来手法より優れた圧縮率と歪みのトレードオフを得た． https://youtu.be/GuLzjnFGDKs 
 ![bg right:40% fit](https://pbs.twimg.com/media/EZO_76lUMAATF-p.jpg)

---
## VDO-SLAM: A Visual Dynamic Object-aware SLAM System
モーションセグメンテーション，動的物体追跡，カメラ姿勢，シーン剛体の姿勢変化や速度の計算を全て行い，実世界の屋外シナリオで実証可能な世界初の動的SLAMシステムを提案．ロバスト性の向上の為，カメラと物体の動きの推定はOptical Flowの改良と合わせて因子グラフ最適化
 https://arxiv.org/abs/2005.11052  pic.twitter.com/esR5t04wPi
 ![bg right:40% fit](https://pbs.twimg.com/media/EZJizyPUYAE03aP.jpg)

---
## Reinforced Feature Points: Optimizing Feature Detection and Description
  for a High-Level Task
画像の特徴点検出と記述子表現をend-to-endに学習する手法を提案．特徴点マッチングで誤差伝搬できないため，画像間の相対姿勢誤差を負の報酬ににした強化学習で特徴点検出CNNと記述子推定CNNをトレーニングする．学習ベースの局所特徴量抽出器としてSOTAを達成． https://youtu.be/Zttl3eDjNyc 
 ![bg right:40% fit](https://pbs.twimg.com/media/EZEzlAbUwAAzZhV.jpg)

---
## Learning to Sample
微分可能な三次元点群のサンプリング手法を提案．NNによって入力点群を簡素化するDovratらの手法を拡張．最近傍サンプリングをk近傍の重み付き和で近似することで，簡素化した点群を基に入力点群をサンプリングするステップを微分可能にした． https://www.youtube.com/watch?v=JHz_ImeI8HE …
 ![bg right:40% fit](https://pbs.twimg.com/media/EY_iMYUUwAEQBz-.png)

---
## G2L-Net: Global to Local Network for Real-time 6D Pose Estimation with
  Embedding Vector Features
RGB-D画像から特定の物体の6DoF姿勢を3段階で推定．1.2D物体認識で対象物を含む点群を抽出．2.PointNetを利用し詳細な物体抽出と並進量を推定．3.並進後，回転量をPointNetで推定．回転量推定の学習には，各点に付加した方向ベクトルが真値の方向になるように学習． https://youtu.be/a5JWe6mOAEs 
 ![bg right:40% fit](https://pbs.twimg.com/media/EY6cF5YVcAExBlu.jpg)

---
## ImVoteNet: Boosting 3D Object Detection in Point Clouds with Image Votes
画像からgeometric、semantic、textureのVote特徴を抽出、三次元点群のVote特徴と融合し、3D物体検出の手法を提案。Multi-modalデータ融合を改善するにmulti-towerとgradient blendingの構造を使用し、SUNRGB-Dで既存SOTAより5.7mAPの精度を向上させ、SLAMようなSparse点群に対する有効性も確認。 pic.twitter.com/6zfURbMEPw
 ![bg right:40% fit](https://pbs.twimg.com/media/EYw3pD7U4AESaXj.jpg)

---
## PrimiTect: Fast Continuous Hough Voting for Primitive Detection
RGB-Dカメラ等で計測された3次元点群における幾何プリミティブ(円柱，円錐，球)の検出．Point Pair Feature に各幾何プリミティブの形状に応じた拘束を導入，またLinear interpolation votingを幾何プリミティブ用に改良し，ハフ変換による低計算量での頑健な検出を実現．
 https://arxiv.org/abs/2005.07457  pic.twitter.com/AylPuLfTAw
 ![bg right:40% fit](https://pbs.twimg.com/media/EYwEihiU8AAOrk6.jpg)

---
## Visual Odometry Revisited: What Should Be Learnt?
End-to-End 深層学習の Visual Odometry (VO) の性能は、まだ幾何ベースの手法に及ばない。そこで VO の基礎を再検討し、エピポーラ幾何や PnP と深層学習を組み合わせる手法を提案。スケール整合性のある単眼深度推定とオプティカルフローの2つの CNN を利用。KITTI dataset の評価で従来手法を凌駕。 pic.twitter.com/9C4yJ9i1gv
 ![bg right:40% fit](https://i.ytimg.com/vi_webp/Nl8mFU4SJKY/maxresdefault.webp)

---
## Feature-metric Registration: A Fast Semi-supervised Approach for Robust
  Point Cloud Registration without Correspondences
二つの点群について，特徴空間上で並進・回転に対するヤコビアンを数値微分で求めLucus-Kanade法で位置合わせを実行．また点群に対するEncoder-Decorderを構築し特徴をUn-supervisedまたはSemi-supervisedで学習を可能にした．
 https://arxiv.org/abs/2005.01014  pic.twitter.com/JZeCcd11hS
 ![bg right:40% fit](https://pbs.twimg.com/media/EYl1RBmU8AIEVoz.png)

---
## Self-Supervised Scene De-occlusion
self-supervisedに学習可能な，画像のオクルージョン領域を復元するモデルの提案．物体ごとの被オクルージョン領域推定で，増加範囲からオクルージョン関係のグラフを構築．その後推定した領域MaskからRGBを復元．教師あり学習に匹敵するパフォーマンスを達成． https://www.youtube.com/watch?v=xIHCyyaB5gU …
 ![bg right:40% fit](https://i.ytimg.com/vi_webp/xIHCyyaB5gU/maxresdefault.webp)

---
## Self-Supervised Deep Visual Odometry with Online Adaptation
自己教師Visual Odometry手法を提案．畳み込みLSTMを利用することで過去の経験を活かして推定をし，未知のシーンにオンラインで適応することが可能．さらにオープンワールドでの環境の変化に対応するために特徴量を揃える手法を提案．既存の手法を大きく上回ることを実験で確認 https://arxiv.org/abs/2005.06136  pic.twitter.com/YMw3oYqEK3
 ![bg right:40% fit](https://pbs.twimg.com/media/EYX8UGzUcAErmZZ.png)

---
## End-to-End Pseudo-LiDAR for Image-Based 3D Object Detection
画像ベースの深度マップを擬似LiDARに変換し3次元物体検出するというパイプライン全体を，End-to-Endで学習するフレームワーク．既存手法では深度推定と物体検出で別学習していたが，間の表現変化をプーリングと量子化の工夫で微分可能にし実現．PointRCNNと組み合わせでSOTA.
 https://arxiv.org/abs/2004.03080  pic.twitter.com/7TfZbZ079s
 ![bg right:40% fit](https://pbs.twimg.com/media/EYWkGGCUcAAMG4l.png)

---
## SuperGlue: Learning Feature Matching with Graph Neural Networks
画像間の局所特徴量をマッチングするGNNを用いたアルゴリズムを提案．視点の大幅な違いにも適用可能．2種類のアテンション機構により画像内，画像間でユニークな特徴量を活用する．GPUでリアルタイム動作し，既存手法と比べ屋内外のシーンで大幅に性能向上． https://arxiv.org/abs/1911.11763  pic.twitter.com/4yuITowWG7
 ![bg right:40% fit](https://pbs.twimg.com/media/EYN-WuXUcAABCpb.png)

---
## PointRend: Image Segmentation as Rendering
CGレンダリングにヒントを得たセグメンテーションの精緻化モジュールを提案．不確かな点をサンプリングし，MLPで推定し直すことで適応的に物体境界を精緻化．Mask-RCNNやFCNに取り付けることで，少ない計算コストで精度向上．
 https://arxiv.org/abs/1912.08193  pic.twitter.com/KwQ6ASEwyf
 ![bg right:40% fit](https://pbs.twimg.com/media/EYL4G6eUEAAfBx6.jpg)

---
## To Learn or Not to Learn: Visual Localization from Essential Matrices
画像による自己位置推定の精度評価．Data-drivenな手法は，精度面でIndirect法等の従来手法に劣ることが通説となっている．本論文では，特徴量抽出や基礎行列計算等の各フェーズをハンドクラフトからData-drivenまで程度を変え，各組み合わせにおける精度を検証している．
 https://arxiv.org/abs/1908.01293  pic.twitter.com/Rt4IfVGCGK
 ![bg right:40% fit](https://pbs.twimg.com/media/EYG5FPiVcAECQWL.jpg)

---
## RPM-Net: Robust Point Matching using Learned Features
微分可能なSinkhornレイヤーを使い、hybrid特徴から点と点のソフトな対応を取り、 誤対応やoverlapが少ない点群ペアでも対処できる学習ベースRobust Point Matching点群位置合わせ手法を提案。ModelNet40での実験結果で(rule-&learning-based)既存手法より優れた性能を示す。 https://youtu.be/7hxGmMk4MZ0 
 ![bg right:40% fit](https://pbs.twimg.com/media/EYByay2U8AEUoY0.jpg)

---
## DOOR-SLAM: Distributed, Online, and Outlier Resilient SLAM for Robotic
  Teams
複数ロボット上で走るStereoVOを統合する分散グラフSLAMを提案．ロボット間ループ制約の中から一貫性を保つ最大集合を探す最大クリーク問題を解いて誤検出を除去し，積極的にループ追加を行う方針を採用．大量のループ誤検出を除去し，一貫した地図を生成できることを示した． https://www.youtube.com/watch?v=h0bqURQlZGA …
 ![bg right:40% fit](https://pbs.twimg.com/media/EX8lMwAU4AE4pk9.png)

---
## Voxgraph: Globally Consistent, Volumetric Mapping Using Signed Distance Function Submaps

Volumetric な地図表現のグラフベース SLAM 手法．SDF サブマップの集合で環境形状を表現．SDF を利用した位置合わせで隣接拘束を生成してポーズグラフ最適化．対応付け不要なので計算コストが低い．ループ閉じ込みは，外部から DBoW などを利用してループ拘束を与える． https://youtu.be/N9p1_Fkxxro 
 ![bg right:40% fit](https://pbs.twimg.com/media/EX3oQznXYAYcEbG.jpg)

---
## ROVO: Robust Omnidirectional Visual Odometry for Wide-baseline Wide-FOV
  Camera Systems
4つの魚眼カメラを用いてロバストなオドメトリ、全方位のデプス画像生成、密な環境復元を実現．全方位のデプス画像生成にはEnd-to-Endの学習ベースによるOmniMVSを用いて生成．推定した全方位デプス画像をTSDFで統合して密な環境復元を行う．
 https://youtu.be/RFhH4j0gzsI  pic.twitter.com/JfqoF0LKsA
 ![bg right:40% fit](https://pbs.twimg.com/media/EXySm7iUcAASOh8.png)

---
## Learning to Explore using Active Neural SLAM (ICLR 2020)

画像列から占有格子地図の推定と未知領域探索の行動選択を学習するための強化学習フレームワークを提案．地図と姿勢を推定する"Neraul SLAM module"，長期的ゴールを決定する"Global policy"，行動を決定する"Local policy"の3つの要素で構成．CVPR 2019 Habitat PointGoal Navigation Challenで優勝． pic.twitter.com/onV54zPZDC
 ![bg right:40% fit](https://i.ytimg.com/vi_webp/yl9eQkVdZco/maxresdefault.webp)

---
## Weakly Supervised Semantic Segmentation in 3D Graph-Structured Point
  Clouds of Wild Scenes
3D点群のクラス推定を2Dのセグメンテーションマップのみを教師として学習するモデルの提案．各点のクラスとvisibilityを推論し，これらで合成した2Dセグメンテーションマップと教師との損失をもとに学習する．複数の物体を含む大規模なシーンでも高い性能を達成． https://arxiv.org/abs/2004.12498v1 … pic.twitter.com/C4Gefp6dFI
 ![bg right:40% fit](https://pbs.twimg.com/media/EXo-QIDUYAALT0S.jpg)

---
## GPO: Global Plane Optimization for Fast and Accurate Monocular SLAM
  Initialization
単眼SLAMの初期化手法を提案.Homography推定後,Global Plane Optimization (GPO)で最適化しカメラ姿勢と平面の法線を取得.複数フレームの平面情報を組み合わせることで三角測量やHomography分解の計算負荷を減らすことが可能で,精度とリアルタイム性で優れていることを示した.
 https://arxiv.org/abs/2004.12051 
 ![bg right:40% fit](https://pbs.twimg.com/media/EXdrmJ-U0AA-NVc.png)

---
## Monocular Camera Localization in Prior LiDAR Maps with 2D-3D Line
  Correspondences
事前のLiDARマップを用いた単眼カメラ定位手法．マップからofflineで3D線を，AFMでビデオからonlineで2D線を検出．VINS-Monoからのカメラ動き予測により，2D-3D線の対応を取得．その2D-3D対応を用いたポーズ最適化により，ループクローズなしで、VIOのドリフトを低減させた． https://youtu.be/H80Bnxm8IPE 
 ![bg right:40% fit](https://i.ytimg.com/vi_webp/H80Bnxm8IPE/maxresdefault.webp)

---
## Learning Feature Descriptors using Camera Pose Supervision
画像間の相対姿勢のみを用いた弱教師あり学習による特徴量抽出手法を提案．中間特徴の相関に基づく微分可能なマッチング層やcourse-to-fine構造のネットワークを用い，エピポーラ幾何の拘束を組み込んだ損失関数で学習を行う．教師あり学習による既存手法の精度を上回った．
 https://arxiv.org/abs/2004.13324  pic.twitter.com/CDPfuoZCOm
 ![bg right:40% fit](https://pbs.twimg.com/media/EXQuefGU0AAZ1ZD.jpg)

---
## PointGroup: Dual-Set Point Grouping for 3D Instance Segmentation
三次元点群のインスタンスセグメンテーション手法の研究．VoxelベースのU-Netで各点のクラスラベルと物体中心へのオフセットを推定．推定された座標について点群をクラスタリングすることで物体候補を生成し，後段のNNでスコアを出力する． https://www.youtube.com/watch?v=HMetye3gmAs …
 ![bg right:40% fit](https://pbs.twimg.com/media/EXOPyvjVAAA_0Xq.jpg)

---
## Real-Time Global Registration for Globally Consistent RGB-D SLAM (IEEE Transactions on Robotics)
リアルタイムでGlobally ConsistentなRGB-D SLAMのため，最適化空間を線形な特徴量部分と非線形な姿勢部分に分解．線形部分を特徴量の二次統計量で表すことで，効率的に計算を行う．処理時間をフレーム数に対してほぼリニアな増加に抑えつつ，SOTA精度を達成．
Paper:  https://ieeexplore.ieee.org/document/8606275 … pic.twitter.com/2VsW10Ca6T
 ![bg right:40% fit](https://pbs.twimg.com/media/EXJH4VjUcAA_hcR.png)

---
## HVNet: Hybrid Voxel Network for LiDAR Based 3D Object Detection
三次元点群のOne-Stage物体検出Hybrid Voxel Network (HVNet)手法を提案。Pointwiseでのmulti-scale特徴をHybrid Voxel Feature Extraction(HVFE)で抽出、Voxelwise attention featureにエンコード、Pseudo-Image Featureへデカップル、リアルタイムの31HzでSOTAを達成。
 https://arxiv.org/abs/2003.00186  pic.twitter.com/0yyB3iaOkU
 ![bg right:40% fit](https://pbs.twimg.com/media/EW_xwgBUwAAJz8C.jpg)

---
## Consistent Video Depth Estimation
単眼デプス推定モデルに対して，SfMで離れた画像ペアを選択し，MVSとOptical Flowの結果から奥行と画像座標の距離を損失としてfine-tuneすることで，動画に対し一貫性のある推定を実現．学習の前処理でMVSの結果からスケールを調整．動物体による誤差の影響でSOTAに近い精度． https://youtu.be/5Tia2oblJAg 
 ![bg right:40% fit](https://pbs.twimg.com/media/EW_chyaUcAIKXvq.jpg)

---
## Footprints and Free Space from a Single Color Image
単眼画像からの自由空間の推定．多視点のステレオ画像から得られた対象環境の幾何情報を単眼画像に集約し学習することで，単一視点からでは不可視な領域に対してもTraversabilityやDepthの評価が可能に．
 https://arxiv.org/abs/2004.06376  pic.twitter.com/7xkhPWGGu8
 ![bg right:40% fit](https://pbs.twimg.com/media/EW-vxpMU4AAsxxf.jpg)

---
## IROS'2019 Submission: SuMa++: Efficient LiDAR-based Semantic SLAM by Chen et al.

地図を surfel で表現するグラフベース SLAM 手法の SuMa を拡張。3D LIDAR 点群を距離画像に変換し、FCN でセマンティックセグメンテーション。セマンティクスの整合性を重みとする。静止している車は位置合わせに利用される。移動している車が多い KITTI dataset の高速道路でも高精度な推定を実現。 pic.twitter.com/M286GNv7WB
 ![bg right:40% fit](https://pbs.twimg.com/media/EW5q4e_VcAATkwL.jpg)

---
## Deep Local Shapes: Learning Local SDF Priors for Detailed 3D
  Reconstruction
Kinect Fusionに利用されているTSDFを学習器に置き換えたDeepSDFを局所適用し，詳細な形状表現を可能にした．DeepSDFは全体を関数近似するのに対し，提案手法はVoxel単位で関数近似．DeepSDFが8日かかった形状復元が，提案手法では1分と大幅に短縮．
 https://arxiv.org/pdf/2003.10983.pdf … pic.twitter.com/Y89OJ9FDXh
 ![bg right:40% fit](https://pbs.twimg.com/media/EW0oDztVAAIjhWL.jpg)

---
## Deep Global Registration
点群位置合わせの微分可能なフレームワークを提案．6D ConvNetで推定した対応点のInlier確率を重みとし，その重みで微分した勾配をガイドとするProcrustes法により密な対応点を利用した高精度な位置合せが可能．finetuneを追加しEnd-to-endで学習．精度，頑健性，速度でSOTA．
 https://arxiv.org/abs/2004.11540  pic.twitter.com/33W0tiDzCe
 ![bg right:40% fit]()

---
## SynSin: End-to-end View Synthesis from a Single Image
任意解像度の単一画像から任意のビューを合成するend-to-endなネットワークの提案．推論したFeatureとDepthを用い点群を構築，微分可能な点群レンダラーとリファインメントネットワークを通すことで欠損のないビューを合成．
 https://arxiv.org/abs/1912.08804  pic.twitter.com/cp2TcgoURr
 ![bg right:40% fit](https://pbs.twimg.com/media/EWm4H8TUMAQ2gk5.png)

---
## Online LiDAR-SLAM for Legged Robots with Robust Registration and
  Deep-Learned Loop Closure
深層学習を用いた特徴量ベースのループ検出器を組み込んだグラフLiDAR-SLAMシステムを提案．四脚ロボットでも動作するように浅いネットワークを用いておりCPUで推論可能．kd-treeを用いた点群繋ぎ合わせの高速な検証方法を提案．屋内外の産業環境でロバスト性を実証． https://youtu.be/djf7vGtf7CA 
 ![bg right:40% fit](https://i.ytimg.com/vi_webp/djf7vGtf7CA/maxresdefault.webp)

---
## YOLOv4: Optimal Speed and Accuracy of Object Detection
CNNによる高速な物体検出器YOLOの最新版YOLOv4を提案．検出器の学習における，Bag of freebiesやBag of specialsによる効果を検証．バッチ正規化や残差スキップ接続など，モデルやデータセットに関して普遍的で効果のよい手法を用いることで精度を向上させた．
 https://arxiv.org/abs/2004.10934  pic.twitter.com/G3cdiZTGMZ
 ![bg right:40% fit](https://pbs.twimg.com/media/EWf6iLgVAAAldSl.png)

---
## Least Squares Optimization: from Theory to Practice
反復法による最小自乗を解く新たな最適化システムを提案．既存の問題を統一的に解けるようにソルバを設計することで，疎/密，動的/静的な要素にシームレスに対応した．様々な観点で比較評価を行い，提案手法が既存システムに対し同等以上の速度，精度性能を達成した．
 https://arxiv.org/abs/2002.11051  pic.twitter.com/FUqWsYd55A
 ![bg right:40% fit](https://pbs.twimg.com/media/EWagb_EUYAEJgO6.jpg)

---
## Learning to Segment 3D Point Clouds in 2D Image Space
グラフ描画のアルゴリズムを用いて3D点群を2D画像に投影する手法を提案。投影した画像にU-Netを適用し、3D点群のセグメンテーションでSOTAを達成。階層的クラスタリングで得られた部分点群ごとに投影することで計算コストを削減。
 http://arxiv.org/abs/2003.05593  pic.twitter.com/4Mt0buWYu9
 ![bg right:40% fit](https://pbs.twimg.com/media/EWRrybDUcAAkDj3.jpg)

---
## Unsupervised Geometry-Aware Deep LiDAR Odometry (ICRA 2020)

2つのLIDARスキャン間の相対姿勢推定をUnsupervisedに学習．全周画像上で特徴量抽出や最終的なICP誤差のロスを定義することで対応付けを避けて学習に適した枠組みとしている．
video: https://www.youtube.com/watch?v=-imRJXq6ZuE … pic.twitter.com/WV2OHJKXzA
 ![bg right:40% fit](https://pbs.twimg.com/media/EWQy0LjUwAAj205.png)

---
## SG-NN: Sparse Generative Neural Networks for Self-Supervised Scene
  Completion of RGB-D Scans
ターゲット点群の一部スキャンを削除、更に不完全な点群を入力として、自己教師ありで点群補完を学習させるSG-NNを提案。点群はスパースTSDFで表現、encoder-decoderを使って、見たこともない三次元形状にデコードでき、ターゲット点群より高い分解能点群を補完することが可能 https://youtu.be/rN6D3QmMNuU 
 ![bg right:40% fit](https://pbs.twimg.com/media/EWLYYBEUYAY3X0C.jpg)

---
## Efficient Exploration in Constrained Environments with Goal-Oriented
  Reference Path
2D地図を入力とした目的地への経路・行動生成手法の提案．GOSELOと呼ばれる地図表現を介しCNNによるWaypointを生成(教師あり学習)，さらにWaypointに沿うような操作量を生成する層(強化学習)を後段に追加することで安全なナビゲーションを実現している．
 https://arxiv.org/abs/2003.01641  pic.twitter.com/yskq5iMDHZ
 ![bg right:40% fit](https://pbs.twimg.com/media/EWGHIEwUYAI5H7e.jpg)

---
## PerspectiveNet: 3D Object Detection from a Single RGB Image via
  Perspective Points
RGB画像1枚から物体の3D Bounding Box(3DBB)と6DoF姿勢推定．3DBB投影時のコーナー点位置をテンプレートの重み付け和で表現し，その重みを推定する枠組み．同時に3DBBの3次元位置姿勢を推定し投影点上でのLossを定義し学習する．
 https://arxiv.org/abs/1912.07744  pic.twitter.com/lVKH8vErzB
 ![bg right:40% fit](https://pbs.twimg.com/media/EWA_xsTU0AAck4E.jpg)

---
## Neural Object Descriptors for Multi-View Shape Reconstruction
VAEを用いて学習した各物体カテゴリの3D形状特徴量を，トラッキングしながらカメラ姿勢と同時に最適化することで，単一あるいは複数視点のRGB-D画像から，オクルージョンがあっても欠損がない物体の高精度な3D形状を復元する手法を提案． https://www.youtube.com/watch?time_continue=279&v=zPzMtXU-0JE&feature=emb_logo …
 ![bg right:40% fit](https://i.ytimg.com/vi/zPzMtXU-0JE/maxresdefault.jpg)

---
## Redesigning SLAM for Arbitrary Multi-Camera Systems
既存のVisual SLAM手法を任意の複数カメラシステムに拡張する手法を提案．適応的な初期化，センサに依存しないキーフレーム選択，voxelベースのマップ管理法を用いることで，精度を保ちセンサ固有の改良なしでの動作を実現. https://www.youtube.com/watch?v=JGL4H93BiNw …
 ![bg right:40% fit](https://pbs.twimg.com/media/EV3kby_UEAAn3ca.png)

---
## Deep 3D Capture: Geometry and Reflectance from Sparse Multi-View Images
ワイドベースラインカメラで撮影した6枚の画像から高品質な幾何形状とSVBRDFを復元する学習ベースの手法を提案．各画像ごとに拡散・鏡面アルベド，法線，鏡面粗さをネットワークで推定し，推定結果を融合して幾何形状とSVBRDF得る．従来難しかった疎な画像からの復元に成功．
 https://arxiv.org/abs/2003.12642  pic.twitter.com/Qn5OoQkR0s
 ![bg right:40% fit](https://pbs.twimg.com/media/EVxb1NiU4AEJwkl.jpg)

---
## ClusterVO: Clustering Moving Instances and Estimating Visual Odometry
  for Self and Surroundings
ステレオカメラを用いて，物体上の特徴点のクラスター化と，自身と物体の動きの推定を同時に行うシステムを提案．クラスター化は，物体検出による特徴点のクラスラベルを用いて，3次元位置も考慮したCRFにより実装．シーンに依存せず，オンラインでの動作を可能にした． https://www.youtube.com/watch?v=paK-WCQpX-Y&feature=youtu.be …
 ![bg right:40% fit](https://pbs.twimg.com/media/EVsOUMIU0AE-bYa.jpg)

---
## DeepFactors: Real-Time Probabilistic Dense Monocular SLAM
CodeSLAMをベースにした新たな深層学習ベースのVisual SLAMシステムを提案．既存のコードによるコンパクトなデプスマップ表現に加え，損失関数の改善，ループクロージングと全体最適化の追加により，精度とロバストを向上．さらにリアルタイム動作を実現した． https://www.youtube.com/watch?v=htnRuGKZmZw …
 ![bg right:40% fit](https://pbs.twimg.com/media/EVnEelhU0AA3cwA.jpg)

---
## RandLA-Net: Efficient Semantic Segmentation of Large-Scale Point Clouds
点数が百万を超える大規模三次元点群のセグメンテーションにおいては、従来の高コストな点群サンプリング手法よりもランダムサンプリングが有効であることを示した．KNNとアテンションを用いて積極的に受容野を拡大することで、サンプリングによる点群の欠損に対処．
 https://arxiv.org/abs/1911.11236  pic.twitter.com/xjpFO7WABl
 ![bg right:40% fit](https://pbs.twimg.com/media/EVfbCzoU4AEISU9.png)

---
## LINS: A Lidar-Inertial State Estimator for Robust and Efficient
  Navigation
LIDAR-IMUのオドメトリ推定手法．Error State Kalman Filter上でTight-couplingに最適化を行うことで，従来のグラフベース手法と近い精度を維持しつつ大幅に処理速度を向上させた．
paper: https://arxiv.org/abs/1907.02233  pic.twitter.com/IQ4YAzhL8q
 ![bg right:40% fit](https://pbs.twimg.com/media/EVaW8PaUMAAm7RO.jpg)

---
## Local Implicit Grid Representations for 3D Scenes (CVPR 2020)

Object Levelより細かく，新たな形状表現Local Implicit Grid (LIG)を提案．AutoencoderでPartの形状をlatent vectorにエンコード，入力点群と復元ロス最小なlatent vectorを最適化，LIGでの内挿により形状にデコード、機械学習で点群からScene Levelの三次元形状復元が可能． https://youtu.be/XCyl1-vxfII 
 ![bg right:40% fit](https://i.ytimg.com/vi_webp/XCyl1-vxfII/maxresdefault.webp)

---
## EPOS: Estimating 6D Pose of Objects with Symmetries
RGB画像における物体の6DoF姿勢推定．Surface fragmentによる3次元モデル表現を介し，物体のPoseを各PixelがどのようなインスタンスやSurface fragmentに対応しうるかを学習．得られた多対多な2D-3D対応をPnP-RANSACによりロバスト化．
 https://arxiv.org/pdf/2004.00605.pdf … pic.twitter.com/Qn2Etv1Nst
 ![bg right:40% fit](https://pbs.twimg.com/media/EVSdYxHU0AIFkpg.jpg)

---
## Beyond Photometric Consistency: Gradient-based Dissimilarity for
  Improving Visual Odometry and Stereo Matching
画像の位置合わせに必要なエラーについて，輝度差に代わる新たなメトリックSGFを提案．SGFは勾配画像のコントラストを局所的に正規化し，勾配方向の内積を利用．DSOにSGFを適用したところ精度が改善．
 https://arxiv.org/pdf/2004.04090.pdf … pic.twitter.com/HL3hkOLo61
 ![bg right:40% fit](https://pbs.twimg.com/media/EVNWXyhUUAAYvJo.png)

---
## Voxel Map for Visual SLAM
Visual SLAMで用いられる従来のキーフレーム表現（covisibility graph）では，3D点の遮蔽関係を記述できないため，ボクセルハッシングと視錐台表現を用いたレイキャスティングにより，高速かつ省メモリに幾何的関係性の記述を可能とした．
 https://arxiv.org/abs/2003.02247  pic.twitter.com/MMeABTUKVP
 ![bg right:40% fit](https://pbs.twimg.com/media/EVII8izVAAE-WVi.png)
