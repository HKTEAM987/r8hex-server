.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;
.implements Lcom/bytedance/sdk/openadsdk/core/ww/t;


# instance fields
.field private a:Landroid/widget/TextView;

.field private az:Lorg/json/JSONArray;

.field private bg:Landroid/widget/Button;

.field private final bk:Lcom/bykv/vk/openvk/component/video/api/t/pl$j;

.field private c:I

.field private cl:Z

.field private dy:I

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ev:Landroid/widget/TextView;

.field private fo:J

.field private g:Landroid/widget/ImageView;

.field private hb:Landroid/widget/TextView;

.field private hc:Lcom/bytedance/sdk/openadsdk/q/t;

.field private final hu:Lcom/bytedance/sdk/component/utils/c$d;

.field private iy:Landroid/widget/ImageView;

.field private jt:Landroid/widget/RelativeLayout;

.field private k:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

.field private ka:Landroid/widget/FrameLayout;

.field l:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

.field private li:Landroid/widget/RelativeLayout;

.field private lt:Ljava/lang/String;

.field protected m:Lcom/bykv/vk/openvk/component/video/api/t/pl;

.field private n:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

.field private od:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field private oe:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private oh:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private oj:Lcom/bytedance/sdk/openadsdk/core/playable/j/j;

.field private pz:I

.field private q:Landroid/widget/TextView;

.field private qe:Z

.field private qf:Landroid/widget/TextView;

.field private qp:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/app/Activity;

.field private sb:Landroid/widget/TextView;

.field private si:Lcom/bytedance/sdk/openadsdk/core/j/d;

.field private st:Z

.field private sv:Z

.field private tc:Lcom/bytedance/sdk/openadsdk/core/r/t;

.field private final to:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;",
            ">;"
        }
    .end annotation
.end field

.field private um:Ljava/lang/String;

.field private v:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

.field private vg:I

.field private vk:Z

.field protected wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

.field private ww:Landroid/widget/TextView;

.field private x:Lcom/bytedance/sdk/openadsdk/core/zj;

.field private xy:I

.field private y:Z

.field private yh:Landroid/widget/LinearLayout;

.field private yn:Landroid/content/Context;

.field private zj:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private zk:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pz:I

    .line 154
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:I

    .line 155
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xy:I

    .line 156
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dy:I

    .line 170
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->to:Ljava/util/Map;

    .line 172
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->y:Z

    .line 180
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->sv:Z

    const/4 v1, 0x1

    .line 182
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->st:Z

    .line 184
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cl:Z

    const/4 v2, 0x0

    .line 186
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->um:Ljava/lang/String;

    .line 194
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->az:Lorg/json/JSONArray;

    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 530
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->lt:Ljava/lang/String;

    .line 540
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    .line 808
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->si:Lcom/bytedance/sdk/openadsdk/core/j/d;

    .line 901
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bk:Lcom/bykv/vk/openvk/component/video/api/t/pl$j;

    .line 1070
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vk:Z

    .line 1148
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hu:Lcom/bytedance/sdk/component/utils/c$d;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1348
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 1351
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->x()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:I

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    return-object p0
.end method

.method private d(I)V
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->iy:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1185
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->iy:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method private d(Lcom/bykv/vk/openvk/component/video/api/t/pl;)V
    .locals 5

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initFeedNaitiveControllerData-isComplete="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->iy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",totalPlayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->qp()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->q()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->qp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mutilproces"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sp_multi_native_video_data"

    .line 1061
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "key_video_is_update_flag"

    const/4 v2, 0x1

    .line 1062
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    const-string v1, "key_video_isfromvideodetailpage"

    .line 1063
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    const-string v1, "key_native_video_complete"

    .line 1064
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->x()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    const-string v1, "key_video_current_play_position"

    .line 1065
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->iy()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    .line 1066
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->qp()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->q()J

    move-result-wide v3

    add-long/2addr v1, v3

    const-string v3, "key_video_total_play_duration"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    const-string v1, "key_video_duration"

    .line 1067
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->qp()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 6

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 410
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zy()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 412
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yh:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 413
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void

    .line 422
    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 423
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/d;->nc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object v0

    if-nez v0, :cond_5

    .line 426
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yh:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    .line 427
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void

    .line 431
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->r()Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yh:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    .line 434
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    return-void

    .line 438
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yh:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 439
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 441
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->nc()Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->wc()Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->qp()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 445
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    .line 447
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qp:Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz p1, :cond_a

    .line 448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yn:Landroid/content/Context;

    const-string v5, "tt_open_app_detail_developer"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    .line 449
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 450
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qp:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qf:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yn:Landroid/content/Context;

    const-string v3, "tt_open_landing_page_app_name"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 455
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Z)Z
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->y:Z

    return p1
.end method

.method private fo()V
    .locals 3

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 856
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 859
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->zk:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->t(Z)V

    .line 860
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 861
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v1

    .line 862
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d:Ljava/lang/String;

    .line 863
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pl:Ljava/lang/String;

    .line 864
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Ljava/lang/String;

    .line 865
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 866
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(I)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->t:I

    .line 867
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(I)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 868
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    const/4 v1, 0x1

    .line 869
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Z)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 870
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ka:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic hb(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->um:Ljava/lang/String;

    return-object p0
.end method

.method private hb()V
    .locals 7

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 699
    :try_start_0
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 701
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yn:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v1, v3, v4, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ZZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    goto :goto_0

    .line 703
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yn:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ZZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 705
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 706
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->d(Z)V

    .line 707
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    if-eqz v1, :cond_1

    .line 708
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d:Z

    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->pl(Z)V

    .line 711
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;)V

    .line 713
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cl:Z

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    .line 714
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fo:J

    .line 717
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 718
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->wc:J

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->pl(J)V

    .line 719
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->nc:J

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->t(J)V

    .line 723
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 724
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->d(Z)V

    .line 725
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bk:Lcom/bykv/vk/openvk/component/video/api/t/pl$j;

    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->d(Lcom/bykv/vk/openvk/component/video/api/t/pl$j;)V

    .line 726
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    .line 727
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->t(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 729
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fo:J

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->st:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c()Z

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(JZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 730
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ka:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 731
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ka:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 732
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ka:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 735
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 736
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t(Z)V

    .line 739
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->m:Lcom/bykv/vk/openvk/component/video/api/t/pl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 741
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 744
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_7

    .line 746
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    const-string v2, "tt_no_network"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method static synthetic iy(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 120
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xy:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pz:I

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/util/Map;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->to:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 468
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zy()Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yn:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$14;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bg:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 596
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$17;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private ka()V
    .locals 7

    .line 833
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 834
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    .line 838
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Landroid/app/Activity;)V

    .line 839
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 840
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->pl(Z)V

    .line 841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->iy()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Z)V

    .line 843
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v5, "embeded_ad_landingpage"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->t:I

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->si:Lcom/bytedance/sdk/openadsdk/core/j/d;

    .line 845
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->pl(Z)V

    .line 846
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->si:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Z)V

    .line 847
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->si:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j(Z)V

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    .line 849
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->si:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bg:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d(I)V

    return-void
.end method

.method private li()V
    .locals 6

    .line 812
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    .line 816
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Landroid/app/Activity;)V

    .line 817
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(I)V

    .line 818
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 819
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->pl(Z)V

    .line 821
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v4, "embeded_ad_landingpage"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->t:I

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->si:Lcom/bytedance/sdk/openadsdk/core/j/d;

    .line 823
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->pl(Z)V

    .line 824
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->si:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Z)V

    .line 825
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->si:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/wc;->j(Z)V

    .line 826
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->si:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->si:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->si:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/playable/j/j;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oj:Lcom/bytedance/sdk/openadsdk/core/playable/j/j;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vg:I

    return p1
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->li:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xy:I

    return p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    return-object p0
.end method

.method private pl(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 1264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->az:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->az:Lorg/json/JSONArray;

    return-object p1

    .line 1267
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "?id="

    .line 1270
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "&"

    .line 1271
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-eq v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x4

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 1275
    :cond_2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 1279
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1280
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 492
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zy()Ljava/lang/String;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yn:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$15;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;Ljava/lang/String;)V

    return-void
.end method

.method private pz()V
    .locals 5

    .line 1215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    return-void

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->um:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pl(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    .line 1220
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    .line 1221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-lez v1, :cond_3

    if-gtz v2, :cond_1

    goto :goto_0

    .line 1225
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/li/st;-><init>()V

    .line 1226
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/li/st;->nc:Lorg/json/JSONArray;

    .line 1227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vk()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 1231
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->pl(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v0

    .line 1232
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 120
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dy:I

    return p0
.end method

.method private q()V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yn:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->um:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/q/t;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/q/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hc:Lcom/bytedance/sdk/openadsdk/q/t;

    return-void
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/zj;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/zj;

    return-object p0
.end method

.method private qf()V
    .locals 2

    const v0, 0x7e06ffd8

    .line 609
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const v0, 0x7e06fff4

    .line 610
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->zj:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06ff1b

    .line 611
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v0, 0x7e06feff

    .line 612
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g:Landroid/widget/ImageView;

    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v0

    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->d(Ljava/lang/String;)V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 618
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7e06fefe

    .line 632
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->iy:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 634
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7e06feb1

    .line 642
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 644
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7e06fff0

    .line 651
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->q:Landroid/widget/TextView;

    const v0, 0x7e06ffb4

    .line 652
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qp:Landroid/widget/TextView;

    const v0, 0x7e06ff27

    .line 653
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qf:Landroid/widget/TextView;

    const v0, 0x7e06fec5

    .line 654
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ww:Landroid/widget/TextView;

    const v0, 0x7e06fea2

    .line 655
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hb:Landroid/widget/TextView;

    const v0, 0x7e06ffb8

    .line 656
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yh:Landroid/widget/LinearLayout;

    const v0, 0x7e06ff02

    .line 658
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ka:Landroid/widget/FrameLayout;

    const v0, 0x7e06ffed

    .line 659
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->li:Landroid/widget/RelativeLayout;

    const v0, 0x7e06fecd

    .line 660
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jt:Landroid/widget/RelativeLayout;

    const v0, 0x7e06fff5

    .line 661
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->sb:Landroid/widget/TextView;

    const v0, 0x7e06ff3a

    .line 662
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ev:Landroid/widget/TextView;

    const v0, 0x7e06feec

    .line 663
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a:Landroid/widget/TextView;

    const v0, 0x7e06fed6

    .line 664
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->od:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 665
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x()V

    .line 667
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ww()V

    return-void
.end method

.method static synthetic qp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 120
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pz:I

    return p0
.end method

.method private qp()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->lt:Ljava/lang/String;

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->lt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 120
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:I

    return p0
.end method

.method private r()V
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->zj:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    const v0, 0x7e06ff17

    .line 516
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bg:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 518
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    .line 521
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;Z)V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bg:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->si:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bg:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->si:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dy:I

    return p1
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ka()V

    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic ww(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 120
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vg:I

    return p0
.end method

.method private ww()V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->li:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->li:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 5

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jt:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 776
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ws()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ws()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 783
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 784
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 785
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->od:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 786
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->sb:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 787
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->od:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    goto :goto_1

    .line 788
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 789
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->od:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 790
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->sb:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 791
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->sb:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ev:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 795
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ev:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 798
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ev:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 801
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xy()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void

    .line 804
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    :cond_9
    :goto_2
    return-void
.end method

.method private xy()Z
    .locals 5

    .line 1399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1403
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->qe()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 1407
    :goto_1
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->t:I

    if-ne v3, v2, :cond_3

    const-string v3, "embeded_ad_landingpage"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private yh()J
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->qp()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static synthetic yh(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Z
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c()Z

    move-result p0

    return p0
.end method

.method private yn()I
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->qf()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic yn(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public d(JJ)V
    .locals 0

    .line 1393
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->xy()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g;->d(J)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 681
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->q()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 682
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v3

    invoke-interface {v3}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v3

    .line 680
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;JLcom/bykv/vk/openvk/component/video/api/d;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 685
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v2, "embeded_ad"

    .line 686
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yh()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yn()I

    move-result v6

    move-object v3, p1

    .line 685
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    return-void
.end method

.method public d(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1286
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 1287
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->az:Lorg/json/JSONArray;

    .line 1288
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pz()V

    :cond_0
    return-void
.end method

.method protected g()Z
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->m:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->m:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected iy()Z
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-eqz v0, :cond_0

    .line 1371
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->pl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected l()V
    .locals 1

    .line 1139
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hu:Lcom/bytedance/sdk/component/utils/c$d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/c;->d(Lcom/bytedance/sdk/component/utils/c$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method m()V
    .locals 5

    .line 1304
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pl:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    .line 1305
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 1306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;)V

    return-void
.end method

.method protected nc()V
    .locals 2

    .line 1134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hu:Lcom/bytedance/sdk/component/utils/c$d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yn:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/c;->d(Lcom/bytedance/sdk/component/utils/c$d;Landroid/content/Context;)V

    return-void
.end method

.method oh()Z
    .locals 1

    .line 1332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->m:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->m:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 384
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onAttachedToWindow()V

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oj:Lcom/bytedance/sdk/openadsdk/core/playable/j/j;

    if-eqz v0, :cond_0

    .line 386
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 883
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 889
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 890
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/t/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/bykv/vk/openvk/component/video/api/t/d;->nc(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 891
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->y:Z

    return-void

    .line 894
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oj:Lcom/bytedance/sdk/openadsdk/core/playable/j/j;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->j(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "detail_back"

    .line 897
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d(Ljava/lang/String;)V

    .line 898
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 691
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 693
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 207
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fo;->d(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :catchall_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vg:I

    .line 224
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/res/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->setContentView(Landroid/view/View;)V

    .line 225
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yn:Landroid/content/Context;

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_outer_click"

    const/4 v4, 0x0

    .line 227
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->zk:Z

    const-string v3, "has_phone_num_status"

    .line 228
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qe:Z

    const-string v3, "title"

    .line 230
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "video_is_auto_play"

    const/4 v6, 0x1

    .line 231
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cl:Z

    const-wide/16 v7, 0x0

    const-string v5, "video_play_position"

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_1

    .line 233
    invoke-virtual {p1, v5, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fo:J

    :cond_1
    const-string v9, "multi_process_data"

    .line 236
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 240
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    :catch_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    if-eqz v9, :cond_2

    .line 244
    iget-wide v9, v9, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->wc:J

    iput-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fo:J

    :cond_2
    if-eqz p1, :cond_4

    const-string v9, "material_meta"

    .line 249
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 250
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v10, :cond_3

    .line 252
    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 256
    :catchall_2
    :cond_3
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long p1, v9, v7

    if-lez p1, :cond_4

    .line 258
    iput-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fo:J

    :cond_4
    const-string p1, "url"

    .line 262
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->um:Ljava/lang/String;

    .line 263
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->um:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->um:Ljava/lang/String;

    .line 264
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qf()V

    .line 265
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 266
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->li()V

    .line 267
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fo()V

    const/4 v2, 0x4

    .line 268
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d(I)V

    .line 270
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v2, :cond_8

    .line 271
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/a/j/d;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl()Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qe:Z

    if-eqz v9, :cond_7

    :cond_6
    move v9, v6

    goto :goto_0

    :cond_7
    move v9, v4

    :goto_0
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/a/j/d;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;Z)V

    const-string v7, "CCWifiJSBridge"

    invoke-virtual {v2, v5, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yn:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Z)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->j(Z)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Lcom/bytedance/sdk/component/r/pl;)V

    .line 273
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/r/t;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v2, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/r/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/component/r/pl;)V

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/r/t;->j(Z)Lcom/bytedance/sdk/openadsdk/core/r/t;

    move-result-object v2

    .line 274
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->j(J)Lcom/bytedance/sdk/openadsdk/core/r/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 275
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getCreateDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/t;->t(J)Lcom/bytedance/sdk/openadsdk/core/r/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->tc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    .line 277
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->q()V

    .line 280
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    const-string v1, "adid"

    .line 282
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->um:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "web_title"

    .line 284
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_multi_process"

    .line 285
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "event_tag"

    .line 286
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 290
    :catch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->tc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Lorg/json/JSONObject;)V

    .line 291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$1;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yn:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->tc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hc:Lcom/bytedance/sdk/openadsdk/q/t;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/t;Lcom/bytedance/sdk/openadsdk/q/t;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_9

    .line 306
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 307
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    .line 306
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/x;->d(Lcom/bytedance/sdk/component/r/pl;IZ)V

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 314
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$10;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->tc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/r/t;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 350
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->s:Landroid/app/Activity;

    const-string v1, "tt_web_title_default"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ww:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 354
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hb:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 363
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$13;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc()V

    .line 371
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hb()V

    .line 373
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r()V

    .line 374
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    .line 375
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 376
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->tc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->pl(J)Lcom/bytedance/sdk/openadsdk/core/r/t;

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->um:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 379
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->tc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oj:Lcom/bytedance/sdk/openadsdk/core/playable/j/j;

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1075
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onDestroy()V

    .line 1076
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->l()V

    .line 1077
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->tc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_0

    .line 1078
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->wc()V

    .line 1081
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1082
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1084
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 1091
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yn:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/to;->d(Landroid/content/Context;Lcom/bytedance/sdk/component/r/pl;)V

    .line 1092
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/to;->d(Lcom/bytedance/sdk/component/r/pl;)V

    :cond_2
    const/4 v0, 0x0

    .line 1094
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 1095
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hc:Lcom/bytedance/sdk/openadsdk/q/t;

    if-eqz v1, :cond_3

    .line 1096
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/q/t;->t()V

    .line 1098
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v1, :cond_4

    .line 1099
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->oh()V

    .line 1102
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->to:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 1103
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->oh()V

    goto :goto_0

    .line 1108
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->to:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1111
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v1, :cond_8

    .line 1112
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->jt()V

    .line 1114
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->g()V

    .line 1119
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v1, :cond_a

    .line 1120
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yn()V

    .line 1121
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 1124
    :cond_a
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 1126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->tc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_b

    .line 1127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->l()V

    :cond_b
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->oj:Lcom/bytedance/sdk/openadsdk/core/playable/j/j;

    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->d(I)V

    .line 878
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 4

    .line 1011
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onPause()V

    const/4 v0, 0x1

    .line 1014
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->sv:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->iy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1015
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->sv:Z

    .line 1016
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->m:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1019
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPause throw Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTVideoWebPageActivity"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v1, :cond_1

    .line 1023
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->dy()V

    .line 1029
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->to:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 1030
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1031
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1032
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_1

    .line 1037
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "sp_multi_native_video_data"

    .line 1039
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v1

    const-string v2, "key_video_is_update_flag"

    .line 1040
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    const-string v2, "key_native_video_complete"

    .line 1041
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    const-string v2, "key_video_isfromvideodetailpage"

    .line 1042
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    .line 1045
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1046
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d(Lcom/bykv/vk/openvk/component/video/api/t/pl;)V

    :cond_6
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 957
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onResume()V

    const/4 v0, 0x0

    .line 958
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->st:Z

    .line 959
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->sv:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->iy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 960
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->sv:Z

    .line 961
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->m:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->m()V

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_1

    .line 965
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->xy()V

    .line 966
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/zj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/component/widget/SSWebView$j;)V

    .line 974
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_2

    .line 975
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->m()V

    .line 978
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->to:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 979
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 980
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 981
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->m()V

    goto :goto_0

    .line 986
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->tc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_5

    .line 987
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->t()V

    .line 989
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pz()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    .line 939
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "material_meta"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fo:J

    const-string v2, "video_play_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "is_complete"

    .line 944
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 945
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fo:J

    .line 946
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 947
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->iy()J

    move-result-wide v0

    .line 949
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 952
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1052
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onStop()V

    .line 1054
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->tc:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->nc()V

    :cond_0
    return-void
.end method

.method public q_()V
    .locals 0

    return-void
.end method

.method public r_()V
    .locals 0

    return-void
.end method

.method public s_()V
    .locals 0

    return-void
.end method

.method public t_()V
    .locals 0

    return-void
.end method

.method protected wc()V
    .locals 1

    .line 1294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1297
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-nez v0, :cond_1

    .line 1298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->m()V

    .line 1300
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d()V

    :cond_2
    :goto_0
    return-void
.end method
