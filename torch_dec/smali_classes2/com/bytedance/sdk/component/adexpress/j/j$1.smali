.class Lcom/bytedance/sdk/component/adexpress/j/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/j/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/j/j;->d(Lcom/bytedance/sdk/component/adexpress/j/g$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

.field final synthetic j:Lcom/bytedance/sdk/component/adexpress/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/j/j;Lcom/bytedance/sdk/component/adexpress/j/g$d;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->j:Lcom/bytedance/sdk/component/adexpress/j/j;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->j:Lcom/bytedance/sdk/component/adexpress/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/j/j;->j(Lcom/bytedance/sdk/component/adexpress/j/j;)Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->wc()Lcom/bytedance/sdk/component/adexpress/j/oh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->j:Lcom/bytedance/sdk/component/adexpress/j/j;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/j/j;->d(Lcom/bytedance/sdk/component/adexpress/j/j;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->j:Lcom/bytedance/sdk/component/adexpress/j/j;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->j(Lcom/bytedance/sdk/component/adexpress/j/g;)Z

    move-result v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/j/oh;->d(IILjava/lang/String;Z)V

    .line 83
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->j:Lcom/bytedance/sdk/component/adexpress/j/j;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->j(Lcom/bytedance/sdk/component/adexpress/j/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->j:Lcom/bytedance/sdk/component/adexpress/j/j;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->d(Lcom/bytedance/sdk/component/adexpress/j/g;)V

    return-void

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->j()Lcom/bytedance/sdk/component/adexpress/j/qf;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 90
    :cond_1
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/j/qf;->a_(I)V

    return-void
.end method

.method public d(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/j/qp;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->pl()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->j:Lcom/bytedance/sdk/component/adexpress/j/j;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/j;->j(Lcom/bytedance/sdk/component/adexpress/j/j;)Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/j/r;->wc()Lcom/bytedance/sdk/component/adexpress/j/oh;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->j:Lcom/bytedance/sdk/component/adexpress/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/j/j;->d(Lcom/bytedance/sdk/component/adexpress/j/j;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/j/oh;->nc(I)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->j:Lcom/bytedance/sdk/component/adexpress/j/j;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/j;->j(Lcom/bytedance/sdk/component/adexpress/j/j;)Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/j/r;->wc()Lcom/bytedance/sdk/component/adexpress/j/oh;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->j:Lcom/bytedance/sdk/component/adexpress/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/j/j;->d(Lcom/bytedance/sdk/component/adexpress/j/j;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/j/oh;->l(I)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->j:Lcom/bytedance/sdk/component/adexpress/j/j;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/j/j;->j(Lcom/bytedance/sdk/component/adexpress/j/j;)Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/j/r;->wc()Lcom/bytedance/sdk/component/adexpress/j/oh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/oh;->r()V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->j()Lcom/bytedance/sdk/component/adexpress/j/qf;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->j:Lcom/bytedance/sdk/component/adexpress/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/j/j;->pl(Lcom/bytedance/sdk/component/adexpress/j/j;)Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/j/qf;->d(Lcom/bytedance/sdk/component/adexpress/j/t;Lcom/bytedance/sdk/component/adexpress/j/qp;)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/j$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->d(Z)V

    return-void
.end method
