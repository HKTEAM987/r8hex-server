.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$2;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$d;

.field final synthetic j:Ljava/lang/String;

.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;

.field final synthetic nc:Ljava/lang/String;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$2;->l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$2;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$2;->pl:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$2;->t:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$2;->nc:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 156
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$2;->j:Ljava/lang/String;

    .line 157
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$2;->pl:Ljava/lang/String;

    .line 158
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$2;->t:Ljava/lang/String;

    .line 159
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$2;->nc:Ljava/lang/String;

    .line 160
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object p2

    .line 161
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object p2

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object p2

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;Z)V

    .line 166
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$2;->l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;)V

    .line 167
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$d;

    if-eqz p2, :cond_2

    .line 169
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 0

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$d;

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
