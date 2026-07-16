.class public Lcom/bytedance/adsdk/ugeno/pl/j/nc;
.super Ljava/lang/Object;


# instance fields
.field private d:F

.field private g:Lcom/bytedance/adsdk/ugeno/pl/j/d;

.field private j:F

.field private l:Ljava/lang/String;

.field private m:Z

.field private nc:Lcom/bytedance/adsdk/ugeno/pl/r;

.field private oh:Z

.field private pl:I

.field private t:Lcom/bytedance/adsdk/ugeno/pl/r;

.field private wc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/r;ZZ)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->d:F

    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->j:F

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->pl:I

    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->wc:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->t:Lcom/bytedance/adsdk/ugeno/pl/r;

    .line 49
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->nc:Lcom/bytedance/adsdk/ugeno/pl/r;

    .line 50
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->m:Z

    .line 51
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->oh:Z

    .line 52
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/pl/r;ZZ)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->d:F

    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->j:F

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->pl:I

    .line 39
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->wc:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->t:Lcom/bytedance/adsdk/ugeno/pl/r;

    .line 41
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->m:Z

    .line 42
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->oh:Z

    .line 43
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->oh:Z

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/bytedance/adsdk/ugeno/pl/j/d;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/pl/j/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->g:Lcom/bytedance/adsdk/ugeno/pl/j/d;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->t:Lcom/bytedance/adsdk/ugeno/pl/r;

    if-nez v0, :cond_1

    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->pl:I

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->t:Lcom/bytedance/adsdk/ugeno/pl/r;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideDirection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->d:F

    .line 68
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->j:F

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/qf;Lcom/bytedance/adsdk/ugeno/j/pl;Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 81
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->g:Lcom/bytedance/adsdk/ugeno/pl/j/d;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 83
    invoke-virtual {p4, p3}, Lcom/bytedance/adsdk/ugeno/pl/j/d;->d(Landroid/view/MotionEvent;)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    .line 87
    :cond_0
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->g:Lcom/bytedance/adsdk/ugeno/pl/j/d;

    invoke-virtual {p4, p2, p3}, Lcom/bytedance/adsdk/ugeno/pl/j/d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Landroid/view/MotionEvent;)V

    .line 90
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_e

    if-eq p4, v1, :cond_4

    const/4 v2, 0x3

    if-eq p4, v2, :cond_2

    goto/16 :goto_1

    .line 98
    :cond_2
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->d:F

    const/4 v2, 0x1

    cmpl-float p4, p4, v2

    if-eqz p4, :cond_3

    iget p4, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->j:F

    cmpl-float p4, p4, v2

    if-nez p4, :cond_4

    :cond_3
    return v0

    .line 107
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 108
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 109
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->m:Z

    if-eqz v2, :cond_5

    .line 110
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->d:F

    sub-float v2, p4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->j:F

    sub-float v2, p3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    if-eqz p1, :cond_5

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->d()V

    .line 113
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->nc:Lcom/bytedance/adsdk/ugeno/pl/r;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/pl/qf;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    return v1

    .line 118
    :cond_5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->pl:I

    if-nez v2, :cond_6

    if-eqz p1, :cond_6

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->d()V

    .line 121
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->t:Lcom/bytedance/adsdk/ugeno/pl/r;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/pl/qf;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    return v1

    .line 125
    :cond_6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->wc:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->d:F

    sub-float/2addr p4, v3

    invoke-static {v2, p4}, Lcom/bytedance/adsdk/ugeno/l/m;->j(Landroid/content/Context;F)I

    move-result p4

    .line 126
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->wc:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->j:F

    sub-float/2addr p3, v3

    invoke-static {v2, p3}, Lcom/bytedance/adsdk/ugeno/l/m;->j(Landroid/content/Context;F)I

    move-result p3

    .line 128
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->l:Ljava/lang/String;

    const-string v3, "up"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    neg-int p4, p3

    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->l:Ljava/lang/String;

    const-string v3, "down"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 132
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->l:Ljava/lang/String;

    const-string v3, "left"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    neg-int p4, p4

    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->l:Ljava/lang/String;

    const-string v3, "right"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    int-to-double v2, p4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 137
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double p3, p3

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p4, p3

    goto :goto_0

    :cond_a
    move p4, p3

    .line 139
    :goto_0
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->pl:I

    if-lt p4, p3, :cond_c

    if-eqz p1, :cond_b

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->d()V

    .line 143
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->t:Lcom/bytedance/adsdk/ugeno/pl/r;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/pl/qf;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    return v1

    .line 154
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->d()V

    goto :goto_1

    .line 147
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->d()V

    .line 148
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->g:Lcom/bytedance/adsdk/ugeno/pl/j/d;

    if-eqz p1, :cond_d

    .line 150
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/pl/j/d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    :cond_d
    return v0

    .line 92
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->d:F

    .line 93
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/nc;->j:F

    :goto_1
    return v1
.end method
