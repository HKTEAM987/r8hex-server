.class Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xy$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/li/st;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;->j:Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;->t:Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->t:Lcom/bytedance/sdk/openadsdk/core/nc/d/j;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->t:Lcom/bytedance/sdk/openadsdk/core/nc/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nc/d/j;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    .line 404
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;->j:Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;

    if-eqz p3, :cond_1

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;ILjava/lang/String;)V

    return-void

    .line 408
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    if-eqz p3, :cond_2

    .line 409
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;->d(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 7

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->t:Lcom/bytedance/sdk/openadsdk/core/nc/d/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->t:Lcom/bytedance/sdk/openadsdk/core/nc/d/j;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;->t:Lcom/bytedance/sdk/openadsdk/core/li/st;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    move-object v2, p1

    move-object v3, p2

    .line 418
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nc/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;)Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 420
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;->j:Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;

    if-nez p2, :cond_1

    .line 421
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;->d()V

    goto :goto_1

    .line 423
    :cond_1
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;)V

    .line 426
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;->j:Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;

    if-eqz p1, :cond_3

    .line 427
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;->pl()V

    :cond_3
    return-void
.end method
