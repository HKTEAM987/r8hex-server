.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private pl:Landroid/content/Context;

.field private t:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$d;->d:Ljava/util/Map;

    .line 1160
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 1161
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$d;->pl:Landroid/content/Context;

    .line 1162
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$d;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1167
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$d;->d:Ljava/util/Map;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1168
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$d;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz p1, :cond_0

    .line 1170
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->j(Lorg/json/JSONObject;Z)V

    :cond_0
    return-void

    .line 1173
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$d;->pl:Landroid/content/Context;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$d;->t:Ljava/lang/String;

    invoke-static {p2, p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object p2

    .line 1174
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p4

    invoke-interface {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(I)V

    .line 1175
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$d;->d:Ljava/util/Map;

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->j(Lorg/json/JSONObject;Z)V

    return-void
.end method
