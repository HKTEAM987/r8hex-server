.class Lcom/bytedance/sdk/openadsdk/core/j/d/j/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m$3;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m$3;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m$3;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;->d()V

    return-void
.end method
