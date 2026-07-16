.class Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;->qf()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->j(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->pl(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_e

    const/high16 p2, 0x41a00000    # 20.0f

    if-eq v4, v2, :cond_9

    const/4 p1, 0x2

    if-eq v4, p1, :cond_4

    const/4 p1, 0x3

    if-eq v4, p1, :cond_3

    goto/16 :goto_2

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;Z)Z

    goto/16 :goto_2

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->j(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->t(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->nc(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)F

    move-result p1

    sub-float p1, v0, p1

    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->l(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)F

    move-result v4

    sub-float v4, v3, v4

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 77
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 79
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->wc(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Z

    move-result v5

    if-nez v5, :cond_7

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_6

    cmpl-float p1, v4, p2

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    return v2

    .line 81
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->pl(Lcom/bytedance/sdk/openadsdk/core/widget/qp;Z)Z

    .line 87
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;->qp()V

    .line 90
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;F)F

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->j(Lcom/bytedance/sdk/openadsdk/core/widget/qp;F)F

    goto/16 :goto_2

    .line 94
    :cond_9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->m(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p2

    if-gtz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->oh(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p2, v0, p2

    if-lez p2, :cond_b

    .line 96
    :cond_a
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->j(Lcom/bytedance/sdk/openadsdk/core/widget/qp;Z)Z

    .line 98
    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->j(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->j(Lcom/bytedance/sdk/openadsdk/core/widget/qp;Z)Z

    .line 101
    :cond_c
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->pl(Lcom/bytedance/sdk/openadsdk/core/widget/qp;Z)Z

    .line 102
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;F)F

    .line 103
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->j(Lcom/bytedance/sdk/openadsdk/core/widget/qp;F)F

    .line 104
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;I)I

    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 107
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->g(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;->d(Landroid/view/View;Z)V

    .line 109
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;Z)Z

    goto :goto_2

    .line 59
    :cond_e
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;Landroid/view/MotionEvent;)Z

    move-result p2

    invoke-static {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;Z)Z

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;F)F

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->j(Lcom/bytedance/sdk/openadsdk/core/widget/qp;F)F

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    float-to-int v0, v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;I)I

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    float-to-int v0, v3

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->j(Lcom/bytedance/sdk/openadsdk/core/widget/qp;I)I

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->j(Lcom/bytedance/sdk/openadsdk/core/widget/qp;Z)Z

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->pl(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->j(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 67
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->d(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qp$d;->d(Landroid/view/View;Z)V

    .line 117
    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->j(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qp$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/qp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qp;->pl(Lcom/bytedance/sdk/openadsdk/core/widget/qp;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    return v1

    :cond_11
    :goto_3
    return v2
.end method
