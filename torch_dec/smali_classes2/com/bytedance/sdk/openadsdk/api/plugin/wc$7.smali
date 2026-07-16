.class Lcom/bytedance/sdk/openadsdk/api/plugin/wc$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/api/plugin/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/wc;Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$7;->j:Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$7;->d:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "TTPluginManager"

    const-string v1, "Load plugin failed, caused by timeout."

    .line 439
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$7;->d:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    return-void
.end method
