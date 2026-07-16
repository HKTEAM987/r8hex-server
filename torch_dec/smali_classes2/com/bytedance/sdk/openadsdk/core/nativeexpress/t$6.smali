.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;I)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$6;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$6;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->nc(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$6;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->nc(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$6;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->nc(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->r(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 348
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$6;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    .line 349
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->wc(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$6;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->l(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    .line 350
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    .line 351
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$6;->d:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$6;->d:I

    .line 352
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    return-object v0
.end method
