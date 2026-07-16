.class public Lcom/bytedance/sdk/openadsdk/core/widget/qp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;

.field private final g:Landroid/view/View$OnTouchListener;

.field private iy:Z

.field private j:Z

.field private l:I

.field private m:Z

.field private nc:F

.field private oh:Z

.field private pl:Z

.field private t:F

.field private wc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->j:Z

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->pl:Z

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->m:Z

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->oh:Z

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->g:Landroid/view/View$OnTouchListener;

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;F)F
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->t:F

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->l:I

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;

    return-object p0
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result v0

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v2

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    const v4, 0x3c23d70a    # 0.01f

    mul-float v5, v0, v4

    cmpg-float v5, v3, v5

    if-lez v5, :cond_1

    const v5, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, v5

    cmpl-float v0, v3, v0

    if-gez v0, :cond_1

    int-to-float v0, v2

    mul-float/2addr v4, v0

    cmpg-float v2, p1, v4

    if-lez v2, :cond_1

    mul-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->iy:Z

    return p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->m:Z

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/widget/qp;F)F
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->nc:F

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/widget/qp;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->wc:I

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->j:Z

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/widget/qp;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->m:Z

    return p1
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)F
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->nc:F

    return p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->l:I

    return p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)F
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->t:F

    return p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->wc:I

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->pl:Z

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/widget/qp;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->oh:Z

    return p1
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->iy:Z

    return p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->oh:Z

    return p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->pl:Z

    return-void
.end method
