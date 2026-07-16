.class public Lcom/bytedance/sdk/openadsdk/core/ww/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ww/pl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ww/d$d;
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private final j:Lcom/bytedance/sdk/openadsdk/core/ww/j;

.field private l:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

.field private nc:Z

.field private pl:Z

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/iy/j/t;",
            ">;"
        }
    .end annotation
.end field

.field private wc:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ww/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->t:Ljava/util/Map;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->nc:Z

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->wc:Z

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->j:Lcom/bytedance/sdk/openadsdk/core/ww/j;

    .line 51
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 52
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->pl:Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ww/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->l:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    return-object p0
.end method

.method private d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/t;
    .locals 1

    const/4 v0, 0x0

    .line 445
    invoke-static {p1, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/t;

    move-result-object p1

    .line 446
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    if-eqz p2, :cond_0

    .line 447
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->pl:Z

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->pl(Z)V

    .line 449
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ww/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ww/d;Lorg/json/JSONObject;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    .line 534
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ww/d$3;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ww/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ww/d;Lorg/json/JSONObject;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/t$d;)V

    return-object p1
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "download_url"

    .line 98
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v3, v1

    goto :goto_0

    :cond_0
    const-string v2, ""

    move v3, v0

    .line 104
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    const-string v3, "has_valid_download_url"

    const-string v4, "download_config_json"

    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 115
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_c

    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;-><init>()V

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->t(I)V

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gl()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->od(I)V

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iw()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sb(I)V

    const-string v5, "lp_down_rule"

    .line 128
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->od(I)V

    const/4 v5, 0x4

    .line 132
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->a(I)V

    const-string v5, "id"

    .line 133
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->x(Ljava/lang/String;)V

    const-string v5, "source"

    .line 134
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->r(Ljava/lang/String;)V

    .line 135
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/li/nc;-><init>()V

    const-string v6, "pkg_name"

    .line 136
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->t(Ljava/lang/String;)V

    const-string v6, "name"

    .line 137
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/nc;)V

    .line 142
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 144
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/li/li;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/li/li;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/li;)V

    .line 145
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 146
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->g(Z)V

    :cond_4
    const-string v1, "app_manage_json"

    .line 151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gv()Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 154
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/l;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/li/l;-><init>()V

    :goto_2
    const-string v3, "score"

    .line 155
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/l;->d(F)V

    const-string v3, "creative_tags"

    .line 156
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/l;->d(Lorg/json/JSONArray;)V

    .line 157
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/l;)V

    .line 158
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->q(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 160
    :cond_6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/od;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/li/od;-><init>()V

    :goto_3
    const-string v3, "icon_url"

    .line 161
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)V

    const-string v2, "desc"

    .line 163
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yh(Ljava/lang/String;)V

    :cond_7
    const-string v1, "app_manage_type_json"

    .line 167
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "app_manage_type"

    .line 169
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sb(I)V

    :cond_8
    const-string v1, "live_interaction_type"

    .line 175
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "live_room_id"

    .line 176
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_9

    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 178
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->lt(I)V

    .line 179
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zj(Ljava/lang/String;)V

    :cond_9
    const-string v1, "ad_type"

    .line 181
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->qe(I)V

    const-string v1, "wc_miniapp_info"

    .line 185
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/eo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 187
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/eo;)V

    :cond_a
    const-string v1, "quick_app_url"

    .line 191
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 193
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v2

    goto :goto_4

    :cond_b
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/li/nc;-><init>()V

    .line 194
    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->d(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/nc;)V

    goto :goto_5

    .line 199
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    .line 202
    :cond_d
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 203
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->li(Ljava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_10

    const-string p2, "deep_link"

    .line 208
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 210
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/li/hb;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/li/hb;-><init>()V

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->d(Lcom/bytedance/sdk/openadsdk/core/li/hb;)V

    .line 214
    :cond_f
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/li/hb;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->d(Lcom/bytedance/sdk/openadsdk/core/li/hb;)V

    .line 215
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/hb;)V

    :cond_10
    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/ww/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Lcom/bytedance/sdk/openadsdk/core/ww/d;
    .locals 1

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ww/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ww/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/ww/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    return-object v0
.end method

.method private d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 291
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 293
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/t;

    move-result-object p3

    .line 294
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    if-eqz v0, :cond_1

    .line 295
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->pl:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->pl(Z)V

    .line 297
    :cond_1
    invoke-interface {p3, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p3

    .line 300
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->t:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iy/j/t;

    if-eqz v0, :cond_5

    .line 304
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->wc:Z

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/t;->j(Z)V

    .line 305
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    if-eqz v2, :cond_3

    .line 306
    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    .line 307
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->iy()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->nc:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Z)V

    goto :goto_0

    .line 308
    :cond_3
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/q;

    if-eqz v2, :cond_4

    .line 309
    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/q;

    .line 310
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/q;->j()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->nc:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Z)V

    .line 312
    :cond_4
    :goto_0
    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    .line 313
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ww/d$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ww/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ww/d;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    .line 356
    :cond_5
    :goto_1
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/m/j;

    if-eqz p2, :cond_6

    .line 357
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/m/j;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/m/j;->d(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;IIZ)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 234
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->j:Lcom/bytedance/sdk/openadsdk/core/ww/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->t:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iy/j/t;

    if-eqz v0, :cond_1

    .line 240
    invoke-interface {v0, p5}, Lcom/bytedance/sdk/openadsdk/core/iy/j/t;->d(I)V

    return-void

    .line 244
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(I)Ljava/lang/String;

    move-result-object p4

    .line 245
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 248
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/t;

    move-result-object p1

    .line 249
    invoke-interface {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/iy/j/t;->d(I)V

    .line 250
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/l;

    if-eqz p3, :cond_3

    .line 251
    move-object p3, p1

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/iy/pl/l;

    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/l;->pl(Z)V

    .line 253
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->t:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->j:Lcom/bytedance/sdk/openadsdk/core/ww/j;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object p1

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/iy/j/t;

    if-eqz p1, :cond_1

    .line 383
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/t;->oh()V

    .line 385
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "message"

    const-string v1, "success"

    .line 386
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    const-string v1, "unsubscribed"

    .line 387
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appad"

    .line 388
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->j:Lcom/bytedance/sdk/openadsdk/core/ww/j;

    const-string v0, "app_ad_event"

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ww/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 391
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ww/d;)Lcom/bytedance/sdk/openadsdk/core/ww/j;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->j:Lcom/bytedance/sdk/openadsdk/core/ww/j;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->m()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZZ)V
    .locals 8

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "data"

    .line 226
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 228
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v3

    if-eqz p5, :cond_1

    .line 229
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move v6, p2

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;IIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 261
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p2

    .line 265
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    .line 430
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/iy/j/t;

    if-eqz p1, :cond_1

    .line 435
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/t;->l(Z)V

    :cond_1
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "data"

    .line 366
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    .line 369
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 424
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->nc:Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->j:Lcom/bytedance/sdk/openadsdk/core/ww/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 401
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/iy/j/t;

    if-eqz p1, :cond_1

    .line 406
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/t;->wc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 440
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->wc:Z

    return-void
.end method

.method public pl()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ww/d;->j()V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v1, :cond_0

    .line 86
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->oh()V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/d;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
