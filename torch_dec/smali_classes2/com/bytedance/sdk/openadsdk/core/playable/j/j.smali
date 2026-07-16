.class public Lcom/bytedance/sdk/openadsdk/core/playable/j/j;
.super Ljava/lang/Object;


# instance fields
.field private d:Z

.field private j:J

.field private pl:J

.field private t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->j:J

    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->pl:J

    const-string v0, "rewarded_video"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fullscreen_interstitial_ad"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->t:Z

    return-void
.end method

.method private d(Landroid/app/Activity;)Z
    .locals 1

    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j()Z
    .locals 6

    .line 136
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->pl:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->pl:J

    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->d:Z

    if-eqz p1, :cond_1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->j:J

    :cond_1
    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oh()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/app/Activity;)V

    .line 40
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/j/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/j/j;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->d:Z

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->d:Z

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oh()Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    if-nez v1, :cond_2

    return v0

    .line 90
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/j/d;->d(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    return v1

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    .line 104
    :cond_4
    :try_start_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->t:Z

    if-eqz p2, :cond_6

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/j/d;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 110
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->d(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    .line 114
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/j/j;->d(Landroid/app/Activity;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_0
    return v0
.end method
