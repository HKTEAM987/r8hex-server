.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;
.super Lcom/bytedance/adsdk/ugeno/j/pl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/j/pl<",
        "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Z

.field private fe:Ljava/lang/String;

.field private ia:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private pa:Z

.field private ua:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$d;

.field private xf:Ljava/lang/String;

.field private xg:Ljava/lang/String;

.field private yf:Lcom/bykv/vk/openvk/component/video/api/pl/pl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/j/pl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->pa:Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->d:Z

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    return-object p0
.end method

.method private si()V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->d:Z

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->fe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->fe:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->ia:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->fe:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->ia:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->ia:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 64
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->yf:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    return-void

    .line 66
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->yf:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-nez v0, :cond_3

    .line 68
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->yf:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    return-void

    .line 72
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->ia:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 73
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->yf:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    :cond_3
    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public az()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;)V

    return-void
.end method

.method public synthetic d()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->wc()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;)V
    .locals 4

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->ia:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "image_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->ia:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oe(I)V

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->ia:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->g()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/k;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/k;)V

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->ia:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zk(I)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setPlayerType(I)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setPlayerType(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    .line 136
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->t:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->t(Z)V

    .line 137
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->m:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->j(Z)V

    .line 138
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    .line 140
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->j(J)V

    goto :goto_1

    .line 142
    :cond_2
    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->wc:J

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->j(J)V

    .line 145
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->t()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 196
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "mate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "isLp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "coverSrc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 205
    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->fe:Ljava/lang/String;

    return-void

    .line 209
    :pswitch_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->d:Z

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->d:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setLp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void

    .line 199
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->xf:Ljava/lang/String;

    return-void

    .line 202
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->xg:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14f7bd53 -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x31744e -> :sswitch_1
        0x330705 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setExtraMap(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 165
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public j()V
    .locals 6

    .line 79
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/j/pl;->j()V

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->si()V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->yf:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->xf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pl(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->yf:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->r:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->qp:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->yf:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->xg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->j(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->ia:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->yf:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bykv/vk/openvk/component/video/api/pl/pl;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->ia:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setIsAutoPlay(Z)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->pa:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setIsQuiet(Z)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setEnableAutoCheck(Z)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->j:Landroid/content/Context;

    const/16 v4, 0x19

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->xg:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->d(Landroid/content/Context;ILjava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->d(JZZ)Z

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->xg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->d(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$1;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->ua:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j$d;

    .line 96
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->d(Lcom/bykv/vk/openvk/component/video/api/t/pl$d;)V

    :cond_0
    return-void
.end method

.method public lt()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->oh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->yn()Z

    move-result v0

    return v0

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->pa:Z

    return v0
.end method

.method public n()V
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->lt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->yh()V

    :cond_0
    return-void

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->qe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->zk()V

    return-void

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->s()V

    return-void
.end method

.method public nc(Z)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setNeedNativeVideoPlayBtnVisible(Z)V

    :cond_0
    return-void
.end method

.method public oj()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->nc()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->xg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qe()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->L_()V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->pa:Z

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->j(Z)V

    :cond_0
    return-void
.end method

.method public wc()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;
    .locals 2

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->d(Lcom/bytedance/adsdk/ugeno/pl;)V

    return-object v0
.end method

.method public zk()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->m()V

    .line 179
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->d:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->d(ZZ)V

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->xg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
