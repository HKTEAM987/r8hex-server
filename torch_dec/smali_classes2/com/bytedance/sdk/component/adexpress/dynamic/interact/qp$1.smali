.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

.field final synthetic j:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp$1;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp$1;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;->d(ZLcom/bytedance/sdk/component/adexpress/dynamic/interact/qf;)V

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp$1;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->performClick()Z

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->j(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;)Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->j(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;)Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;->oj()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qp;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
