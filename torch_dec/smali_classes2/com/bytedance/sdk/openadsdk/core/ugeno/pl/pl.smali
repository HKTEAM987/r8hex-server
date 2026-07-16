.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pl/ww;


# instance fields
.field private g:F

.field private iy:J

.field private l:Z

.field private m:F

.field private oh:F

.field private q:Lcom/bytedance/adsdk/ugeno/j/pl;

.field private wc:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/r/nc;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/j/d;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/r/nc;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/j/d;)V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 10

    .line 73
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->m(Landroid/content/Context;)I

    move-result v0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->l(Landroid/content/Context;)F

    move-result v2

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->wc(Landroid/content/Context;)F

    move-result v3

    .line 77
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;-><init>()V

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->wc:F

    .line 78
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->l(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->m:F

    .line 79
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->nc(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->oh:F

    .line 80
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->t(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->g:F

    .line 81
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->pl(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->iy:J

    .line 82
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j(J)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(J)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    const/4 v5, 0x0

    .line 84
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->pl(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->t(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object p1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->nc:I

    .line 86
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->nc(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object p1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/g;->pl()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/g;

    move-result-object v4

    const-string v2, "click"

    .line 92
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->t:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/g;Ljava/lang/String;ZLjava/util/Map;IZ)V

    .line 95
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->l:Z

    return-void
.end method

.method private l()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->q:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(I)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->q:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method private nc()I
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ls()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fl_count_down"

    .line 69
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->q:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 120
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->l:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->oh:F

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->g:F

    .line 134
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->d(Landroid/view/MotionEvent;)V

    :goto_0
    return-void

    .line 125
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->iy:J

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->wc:F

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->m:F

    .line 128
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->l()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->d(Lcom/bytedance/adsdk/ugeno/pl/ww;)V

    :try_start_0
    const-string v0, "isPlayable"

    const-string v1, "true"

    .line 57
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "remainTime"

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->nc()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public t()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/d;->t()V

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->l()V

    return-void
.end method
