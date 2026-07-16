.class Lcom/bytedance/sdk/openadsdk/api/plugin/wc$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/ZeusPluginInstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/api/plugin/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/wc;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$6;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginInstall(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const/4 p3, 0x7

    if-ne p2, p3, :cond_0

    .line 330
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$6;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Lcom/bytedance/sdk/openadsdk/api/plugin/wc;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 p3, 0x6

    if-ne p2, p3, :cond_2

    .line 333
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$6;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Lcom/bytedance/sdk/openadsdk/api/plugin/wc;Ljava/lang/String;I)V

    .line 334
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$6;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->j(Lcom/bytedance/sdk/openadsdk/api/plugin/wc;)Lcom/bykv/vk/openvk/api/proto/EventListener;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "com.byted.pangle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$6;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->j(Lcom/bytedance/sdk/openadsdk/api/plugin/wc;)Lcom/bykv/vk/openvk/api/proto/EventListener;

    move-result-object p1

    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/bykv/d/d/d/d/d;->d(Z)Lcom/bykv/d/d/d/d/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void

    :cond_1
    const-string p1, "TTPluginManager"

    const-string p2, "no main pl"

    .line 337
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
