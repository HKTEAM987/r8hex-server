.class public Lcom/bytedance/sdk/openadsdk/core/iy/l$d;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

.field private j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

.field private nc:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private t:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;Z)V
    .locals 5

    const-string v0, "LogTask"

    .line 134
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 136
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->t:Z

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/g;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->nc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 138
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getExtJson()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 139
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getExtJson()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "ad_extra_data"

    .line 144
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 149
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "open_ad_sdk_download_extra"

    .line 150
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    if-nez v1, :cond_2

    return-void

    .line 156
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 161
    sget v1, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v2, 0x1130

    if-ge v1, v2, :cond_3

    return-void

    .line 165
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getMaterialMeta()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 166
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v2, :cond_4

    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 173
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->li(Ljava/lang/String;)V

    .line 174
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v3, "creative_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->x(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "material_meta"

    .line 177
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 183
    :cond_6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    .line 184
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    .line 186
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->builder()Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setTag(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setLabel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object p1

    .line 192
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setMaterialMeta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object p1

    .line 193
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setExtJson(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;Z)Lcom/bytedance/sdk/openadsdk/core/iy/l$d;
    .locals 1

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;Z)V

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->t:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/l;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "ad_id"

    .line 112
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 113
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "req_id"

    .line 114
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "creative_id"

    .line 117
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 118
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v9, "origin_req_id"

    .line 120
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v14, 0x0

    cmp-long v9, v4, v14

    if-eqz v9, :cond_2

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    cmp-long v4, v10, v14

    if-eqz v4, :cond_2

    cmp-long v4, v10, v12

    if-nez v4, :cond_2

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 125
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 127
    :cond_1
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LibEventLogger"

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "label: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->j:Ljava/lang/String;

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->nc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v1, :cond_2

    .line 222
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "tagIntercept"

    .line 223
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v1, "label"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 224
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v1, "meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 225
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->nc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 232
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 233
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getExtJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/l;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/d;->j:Ljava/lang/String;

    .line 239
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 240
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    const-string v2, "open_ad_sdk_download_extra"

    .line 246
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "obm_convert"

    .line 247
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/li/li;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/l$d;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method
