.class Lcom/bytedance/sdk/openadsdk/core/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Z

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l;ZZ)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l$2;->pl:Lcom/bytedance/sdk/openadsdk/core/l;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/l$2;->d:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/l$2;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/embedapplog/nc$d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p1, Lcom/bytedance/embedapplog/nc$d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d(Ljava/lang/String;)V

    .line 191
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$2;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$2;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$2;->pl:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->d(Lcom/bytedance/sdk/openadsdk/core/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$2;->pl:Lcom/bytedance/sdk/openadsdk/core/l;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qf/t;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/qf/t;-><init>(Lcom/bytedance/embedapplog/nc$d;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l;->d(Lcom/bytedance/sdk/openadsdk/core/l;Lcom/bytedance/sdk/openadsdk/qf/t;)V

    :cond_1
    return-void
.end method
