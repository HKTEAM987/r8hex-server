.class Lcom/bytedance/sdk/component/adexpress/j/ww$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/j/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/j/ww;->d(Lcom/bytedance/sdk/component/adexpress/j/g$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

.field final synthetic j:Lcom/bytedance/sdk/component/adexpress/j/ww;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/j/ww;Lcom/bytedance/sdk/component/adexpress/j/g$d;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/ww$1;->j:Lcom/bytedance/sdk/component/adexpress/j/ww;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/j/ww$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/ww$1;->j:Lcom/bytedance/sdk/component/adexpress/j/ww;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/j/ww$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/adexpress/j/ww;->d(Lcom/bytedance/sdk/component/adexpress/j/ww;Lcom/bytedance/sdk/component/adexpress/j/g$d;ILjava/lang/String;)V

    return-void
.end method

.method public d(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/j/qp;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/ww$1;->j:Lcom/bytedance/sdk/component/adexpress/j/ww;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/ww;->d(Lcom/bytedance/sdk/component/adexpress/j/ww;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/ww$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->pl()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/ww$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->j()Lcom/bytedance/sdk/component/adexpress/j/qf;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/ww$1;->j:Lcom/bytedance/sdk/component/adexpress/j/ww;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/j/ww;->j(Lcom/bytedance/sdk/component/adexpress/j/ww;)Lcom/bytedance/sdk/component/adexpress/nc/d;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/j/qf;->d(Lcom/bytedance/sdk/component/adexpress/j/t;Lcom/bytedance/sdk/component/adexpress/j/qp;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/ww$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->d(Z)V

    return-void
.end method
