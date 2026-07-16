.class Lcom/bytedance/sdk/component/adexpress/j/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/j/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/j/l;->d(Lcom/bytedance/sdk/component/adexpress/j/g$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

.field final synthetic j:Lcom/bytedance/sdk/component/adexpress/j/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/j/l;Lcom/bytedance/sdk/component/adexpress/j/g$d;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/l$1;->j:Lcom/bytedance/sdk/component/adexpress/j/l;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/j/l$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 0

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/j/l$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->j()Lcom/bytedance/sdk/component/adexpress/j/qf;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/j/qf;->a_(I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/j/qp;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/l$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->pl()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/l$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->j()Lcom/bytedance/sdk/component/adexpress/j/qf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/l$1;->j:Lcom/bytedance/sdk/component/adexpress/j/l;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/j/l;->d(Lcom/bytedance/sdk/component/adexpress/j/l;)Lcom/bytedance/sdk/component/adexpress/j/d;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/j/qf;->d(Lcom/bytedance/sdk/component/adexpress/j/t;Lcom/bytedance/sdk/component/adexpress/j/qp;)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/l$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->d(Z)V

    return-void
.end method
