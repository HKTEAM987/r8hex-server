.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/j/d;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    return-object p0
.end method

.method private d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/api/pl/t;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 143
    :cond_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t$1;

    invoke-direct {p3, p0, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;)V

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->qp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(Z)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->oh()I

    move-result v0

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->m()Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Z)V

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const-string v0, "no video info"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;->d(Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->q()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const-string v0, "no video url"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;->d(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->qf()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const-string v0, "no video cahce filename"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;->d(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v4, "Splash_FullLink"

    const-string v5, "\u52a0\u8f7d\u89c6\u9891\u7d20\u6750"

    .line 70
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v4

    if-nez v4, :cond_5

    return-void

    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->g()Z

    move-result v5

    .line 78
    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(I)V

    .line 79
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->ww()I

    move-result v6

    if-nez v6, :cond_6

    const v6, 0x4b000

    .line 82
    invoke-virtual {v1, v6}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->t(I)V

    :cond_6
    const/4 v1, 0x3

    if-eqz v5, :cond_7

    .line 85
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v5

    goto :goto_0

    .line 87
    :cond_7
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v5

    :goto_0
    const-string v6, "material_meta"

    .line 89
    invoke-virtual {v5, v6, v4}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 91
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sc()I

    move-result v8

    .line 92
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d(I)Lcom/bykv/vk/openvk/component/video/api/d/j;

    move-result-object v8

    .line 93
    invoke-interface {v8, v5}, Lcom/bykv/vk/openvk/component/video/api/d/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->qp()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    .line 96
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(Z)V

    .line 97
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->pl(Z)V

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(I)V

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->pl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc(J)V

    .line 100
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;->j(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v5, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->oh(I)V

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v6

    invoke-static {v5, v4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V

    return-void

    .line 107
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const-string v0, "network error"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;->d(Ljava/lang/Object;)V

    return-void

    .line 118
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->tv()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->qp()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    .line 120
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(Z)V

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->pl(Z)V

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(I)V

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->pl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc(J)V

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(Ljava/lang/String;)V

    .line 125
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;->j(Ljava/lang/Object;)V

    return-void

    .line 128
    :cond_a
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/d;->d()V

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-direct {p0, v5, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;)V

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;)V

    return-void
.end method
