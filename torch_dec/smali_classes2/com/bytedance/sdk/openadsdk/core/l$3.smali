.class Lcom/bytedance/sdk/openadsdk/core/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l$3;->d:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 202
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d(Z)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l$3;->d:Lcom/bytedance/sdk/openadsdk/core/l;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/qf/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->pl(Ljava/lang/String;)Lcom/bytedance/embedapplog/nc$d;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/qf/t;-><init>(Lcom/bytedance/embedapplog/nc$d;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l;->d(Lcom/bytedance/sdk/openadsdk/core/l;Lcom/bytedance/sdk/openadsdk/qf/t;)V

    return-void
.end method
