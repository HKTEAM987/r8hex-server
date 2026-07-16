.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final d:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;

.field private final j:Z

.field private l:F

.field private nc:F

.field private final pl:I

.field private t:F

.field private wc:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;->pl:I

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;

    .line 24
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;->j:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;->l:F

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;->wc:F

    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;->l:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ", mEndY: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;->wc:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;->j:Z

    if-nez p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;

    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->d()V

    goto :goto_0

    .line 46
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;->l:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;->t:F

    sub-float/2addr p1, p2

    .line 47
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;->wc:F

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;->nc:F

    sub-float/2addr p2, v0

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/t;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/adexpress/t/m;->j(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;

    if-eqz p1, :cond_3

    .line 54
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;->d()V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;->t:F

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;->nc:F

    new-array p1, v0, [Ljava/lang/Object;

    .line 33
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;->t:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ", mStartY: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/d/m;->nc:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    :goto_0
    return v1
.end method
