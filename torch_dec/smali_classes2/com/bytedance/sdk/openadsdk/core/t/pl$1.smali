.class final Lcom/bytedance/sdk/openadsdk/core/t/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/t/pl;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 24
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/m/j;->d()Lcom/bytedance/sdk/component/l/qf;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/l/qf;->j(D)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/pl;->j()V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d()Lcom/bytedance/sdk/component/adexpress/nc/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
