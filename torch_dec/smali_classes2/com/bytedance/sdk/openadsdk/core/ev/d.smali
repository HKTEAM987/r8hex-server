.class public Lcom/bytedance/sdk/openadsdk/core/ev/d;
.super Ljava/lang/Object;


# static fields
.field public static volatile d:Z = true

.field private static j:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d()V
    .locals 3

    .line 39
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ev/d;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ev/d;->j:Z

    .line 43
    sget-object v1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    const/16 v2, 0xb

    .line 44
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/iy;->d(I)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/iy;->t(Z)V

    .line 48
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/g/iy;->pl(Z)V

    .line 49
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/g/iy;->d(Z)V

    .line 50
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/g/iy;->j(Z)V

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ev/d$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ev/d$1;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/g/iy;->d(Lcom/bytedance/sdk/component/g/d/j;)V

    return-void
.end method

.method public static j()V
    .locals 7

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->qe()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    const-string v2, "big_max_mum"

    const/16 v3, 0x32

    .line 122
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    .line 124
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/iy;->t(I)V

    :cond_1
    const-string v2, "core_count"

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_2

    .line 130
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/iy;->pl(I)V

    :cond_2
    const-string v2, "big_keep_alive"

    .line 134
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_3

    int-to-long v5, v2

    .line 136
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/component/g/iy;->d(J)V

    :cond_3
    const-string v2, "big_priority"

    .line 140
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/iy;->nc(Z)V

    const-string v2, "catch_oom"

    const/4 v4, 0x1

    .line 144
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/iy;->pl(Z)V

    const-string v2, "forbid_autosize_oom"

    .line 148
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/iy;->j(Z)V

    const-string v2, "enable_proxy"

    .line 152
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/iy;->l(Z)V

    const-string v2, "can_set_crash"

    .line 155
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/ev/d;->d:Z

    const-string v2, "autosize"

    .line 158
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 159
    invoke-static {v2}, Lcom/bytedance/sdk/component/g/wc;->d(Z)V

    const-string v2, "report_task"

    .line 162
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/iy;->oh(Z)V

    const-string v2, "wait_in_big"

    .line 166
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 167
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/g/iy;->j(J)V

    const-string v2, "wait_in_little"

    const/16 v3, 0x7d0

    .line 170
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 171
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/g/iy;->pl(J)V

    const-string v2, "run_cost"

    const/16 v3, 0x1770

    .line 174
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    .line 175
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/g/iy;->t(J)V

    return-void
.end method
