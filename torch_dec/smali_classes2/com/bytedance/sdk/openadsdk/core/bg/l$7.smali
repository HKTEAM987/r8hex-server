.class final Lcom/bytedance/sdk/openadsdk/core/bg/l$7;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/bg/l$d;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V
    .locals 0

    .line 366
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$7;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$7;->j:Lcom/bytedance/sdk/openadsdk/core/bg/l$d;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 370
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->j()Lcom/bytedance/sdk/openadsdk/core/ww;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$7;->d:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$7;->j:Lcom/bytedance/sdk/openadsdk/core/bg/l$d;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ww;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
