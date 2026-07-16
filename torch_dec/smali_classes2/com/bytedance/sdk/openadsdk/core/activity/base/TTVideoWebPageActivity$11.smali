.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 331
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 332
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz p1, :cond_0

    .line 334
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->j(Lorg/json/JSONObject;Z)V

    :cond_0
    return-void

    .line 341
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/app/Activity;

    move-result-object p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    iget-object p5, p5, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pl:Ljava/lang/String;

    invoke-static {p2, p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object p2

    .line 342
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p4

    invoke-interface {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(I)V

    .line 343
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->d:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->j(Lorg/json/JSONObject;Z)V

    return-void
.end method
