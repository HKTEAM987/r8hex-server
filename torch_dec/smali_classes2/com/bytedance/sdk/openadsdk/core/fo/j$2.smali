.class final Lcom/bytedance/sdk/openadsdk/core/fo/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xy$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fo/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/yh/pl;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/yh/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yh/pl;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/yh/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 2

    .line 150
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/yh/pl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yh/pl;->d(ZLjava/util/List;Z)V

    .line 152
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 153
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 2

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/yh/pl;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/yh/pl;->d(ZLjava/util/List;Z)V

    return-void

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/yh/pl;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yh/pl;->d(ZLjava/util/List;Z)V

    const/4 p1, -0x3

    .line 163
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 164
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method
