.class Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->nc(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nc/j$d;

.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

.field final synthetic nc:I

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/li/m$j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;Lcom/bytedance/sdk/openadsdk/core/nc/j$d;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/m$j;I)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$11;->l:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$11;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$11;->j:Lcom/bytedance/sdk/openadsdk/core/nc/j$d;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$11;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$11;->t:Lcom/bytedance/sdk/openadsdk/core/li/m$j;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$11;->nc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$11;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->d(Z)V

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$11;->j:Lcom/bytedance/sdk/openadsdk/core/nc/j$d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$11;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$11;->t:Lcom/bytedance/sdk/openadsdk/core/li/m$j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$11;->nc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backup_cache"

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/m$j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
