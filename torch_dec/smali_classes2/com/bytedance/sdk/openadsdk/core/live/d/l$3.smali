.class Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/r/wc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic j:Landroid/content/Context;

.field final synthetic l:Ljava/util/Map;

.field final synthetic nc:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic t:I

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/core/live/d/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/d/l;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->wc:Lcom/bytedance/sdk/openadsdk/core/live/d/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->t:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->nc:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->l:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->wc:Lcom/bytedance/sdk/openadsdk/core/live/d/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->t:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->nc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->l:Ljava/util/Map;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/live/d/l;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;Ljava/util/Map;)I

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->wc:Lcom/bytedance/sdk/openadsdk/core/live/d/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->t:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->nc:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;->l:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/live/d/l;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;Ljava/util/Map;)I

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method
