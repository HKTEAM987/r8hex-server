.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl$d;
    }
.end annotation


# instance fields
.field private d:F

.field private j:F

.field private l:Landroid/content/Context;

.field private nc:I

.field private pl:Z

.field private t:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl$d;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;->l:Landroid/content/Context;

    .line 20
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;->nc:I

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl$d;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;->j:F

    .line 32
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;->d:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;->pl:Z

    goto :goto_0

    .line 37
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;->pl:Z

    if-nez p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl$d;

    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl$d;->j()V

    :cond_2
    return v0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;->l:Landroid/content/Context;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;->j:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;->d:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result p1

    .line 44
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;->j:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;->d:F

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_4

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;->nc:I

    if-le p1, p2, :cond_4

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl$d;

    if-eqz p1, :cond_6

    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl$d;->d()V

    goto :goto_0

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl$d;

    if-eqz p1, :cond_6

    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl$d;->j()V

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/pl;->d:F

    :cond_6
    :goto_0
    return v0
.end method
