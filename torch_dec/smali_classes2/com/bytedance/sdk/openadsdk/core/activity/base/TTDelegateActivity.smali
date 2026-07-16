.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$d;
    }
.end annotation


# static fields
.field public static d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private static hb:Ljava/lang/String;

.field private static ww:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

.field private static yh:Ljava/lang/String;


# instance fields
.field private g:Landroid/app/Activity;

.field private iy:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

.field private j:Landroid/content/Intent;

.field private l:Lcom/bytedance/sdk/openadsdk/core/widget/t;

.field private m:Landroid/app/Dialog;

.field private nc:Lcom/bytedance/sdk/openadsdk/core/widget/g;

.field private oh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

.field private pl:Landroid/app/AlertDialog;

.field private q:Lcom/bytedance/sdk/openadsdk/core/widget/j;

.field private qf:Lcom/bytedance/sdk/openadsdk/core/widget/ww;

.field private qp:Lcom/bytedance/sdk/openadsdk/core/widget/oh;

.field private r:Lcom/bytedance/sdk/openadsdk/core/widget/iy;

.field private t:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/widget/nc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 191
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic d()Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;
    .locals 1

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ww:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/m;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->oh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;
    .locals 8

    .line 1042
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    if-nez p0, :cond_0

    .line 373
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 375
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x6

    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 378
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "materialmeta"

    .line 380
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p0, :cond_2

    .line 385
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_2
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 266
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 268
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/16 v2, 0xa

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "dialog_content_key"

    .line 270
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 271
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    if-nez p0, :cond_0

    .line 499
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 501
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/16 v2, 0xd

    .line 502
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    sput-object p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string p2, "event_tag"

    .line 504
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 505
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 257
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/16 v2, 0x8

    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "app_download_url"

    .line 259
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dialog_app_manage_model"

    .line 260
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 261
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 2

    if-nez p0, :cond_0

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 295
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 300
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "type"

    const/16 v1, 0x10

    .line 303
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "dialog_app_registration_url"

    .line 304
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/l;->iy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "app_download_url"

    .line 305
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 306
    invoke-static {p0, p3, p1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 180
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x3

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "app_download_url"

    .line 182
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dialog_title"

    .line 183
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dialog_content_key"

    .line 184
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 185
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 7

    const-string v0, "is_easy_dl_dialog_pop_up_style"

    const-string v1, "dialog_app_description"

    const-string v2, "dialog_icon_url"

    const-string v3, "dialog_title"

    if-nez p0, :cond_0

    .line 231
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 233
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 234
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "type"

    const/4 v6, 0x7

    .line 235
    invoke-virtual {v4, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "app_download_url"

    .line 236
    invoke-virtual {v4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dialog_app_manage_model"

    .line 237
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string p1, "event_adId"

    .line 239
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "event_extInfo"

    .line 240
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "event_TAG"

    .line 241
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    :cond_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 247
    invoke-static {p0, v4, p1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 249
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 6

    const-string v0, "is_easy_dl_dialog_pop_up_style"

    const-string v1, "dialog_app_description"

    const-string v2, "dialog_icon_url"

    const-string v3, "dialog_title"

    .line 203
    :try_start_0
    sput-object p5, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 204
    sput-object p4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ww:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    if-nez p0, :cond_0

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 208
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p4

    .line 209
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "type"

    const/4 v5, 0x7

    .line 210
    invoke-virtual {p4, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "app_download_url"

    .line 211
    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dialog_app_manage_model"

    .line 212
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_1

    const-string p1, "event_adId"

    .line 214
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "event_extInfo"

    .line 215
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "event_TAG"

    .line 216
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    :cond_1
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 222
    invoke-static {p0, p4, p1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 224
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 359
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 361
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x5

    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "app_download_url"

    .line 363
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dialog_title"

    .line 364
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dialog_content_key"

    .line 365
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dialog_btn_yes_key"

    .line 366
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dialog_btn_no_key"

    .line 367
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 368
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    if-nez p0, :cond_0

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 462
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/16 v2, 0xf

    .line 463
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p2, :cond_1

    const-string p2, "web_url"

    .line 465
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x0

    .line 467
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/Dialog;)V
    .locals 0

    .line 78
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Ljava/lang/String;Ljava/lang/String;IZLandroid/app/Dialog;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct/range {p0 .. p15}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V
    .locals 0

    .line 197
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ww:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1110
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;IZLandroid/app/Dialog;)V
    .locals 3

    .line 1142
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->oh(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/nc;

    if-eqz v0, :cond_1

    .line 1146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->dismiss()V

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    const-string p3, "https://apps.bytesfield.com/app_package_ce/appIntro"

    const-string v0, "\u5e94\u7528\u7b80\u4ecb"

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    const-string p3, "https://sf1-amtos-cdn.bytesmanager.com/obj/ad-app-package/personal-privacy-page.html"

    const-string v0, "\u9690\u79c1\u653f\u7b56"

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p3, v0, :cond_4

    const-string v0, "\u5907\u6848\u4fe1\u606f"

    move-object p3, v1

    goto :goto_0

    :cond_4
    move-object p3, v1

    move-object v0, p3

    .line 1159
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/nc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-direct {v1, v2, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/nc;

    .line 1160
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$3;

    invoke-direct {p1, p0, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;ZLandroid/app/Dialog;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->d(Lcom/bytedance/sdk/openadsdk/core/widget/nc$d;)Lcom/bytedance/sdk/openadsdk/core/widget/nc;

    .line 1188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1469
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    const-string v1, "Theme.Dialog.TTDownload"

    .line 1472
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1473
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1474
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl:Landroid/app/AlertDialog;

    .line 1477
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl:Landroid/app/AlertDialog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl:Landroid/app/AlertDialog;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1479
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl:Landroid/app/AlertDialog;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    const-string v0, "tt_label_ok"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1480
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl:Landroid/app/AlertDialog;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    const-string p3, "tt_label_cancel"

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x2

    invoke-virtual {p1, p3, p2, p4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1481
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl:Landroid/app/AlertDialog;

    invoke-virtual {p1, p5}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 1488
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 837
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->oh(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 840
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x7

    const-string p2, "uegnData is empty"

    .line 841
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;->d(ILjava/lang/String;)V

    return-void

    .line 845
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 847
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    if-eqz v1, :cond_2

    .line 848
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 853
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/r;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/r;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V

    .line 854
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->oh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    .line 855
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/widget/r;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->j(Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;)V

    .line 857
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    move-object/from16 v0, p5

    .line 899
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->oh(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 902
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    const-string v2, "uegnData is empty"

    .line 903
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;->d(ILjava/lang/String;)V

    return-void

    .line 907
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object v9, p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 908
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "app_name"

    move-object v3, p3

    .line 909
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "score"

    move v3, p4

    float-to-double v3, v3

    .line 911
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "ugen_dialog_url"

    .line 912
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ugen_dialog_md5"

    .line 913
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 914
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v1, "uegnTemplate is empty"

    const/16 v2, 0x8

    .line 916
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;->d(ILjava/lang/String;)V

    return-void

    .line 919
    :cond_3
    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->oh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    if-eqz v2, :cond_4

    .line 920
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 925
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "easy_dl_dialog"

    .line 926
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 927
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/m;

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/widget/m;-><init>(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->oh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 928
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$20;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->d(Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;)V

    .line 1001
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->oh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1003
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1013
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->oh(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1016
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    if-eqz v1, :cond_1

    .line 1017
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1023
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;-><init>(Landroid/content/Context;)V

    move-object v2, p10

    .line 1024
    invoke-virtual {v1, p10}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    move-result-object v1

    move-object v2, p8

    .line 1025
    invoke-virtual {v1, p8}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    move-result-object v1

    move-object v2, p11

    .line 1026
    invoke-virtual {v1, p11}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    move-result-object v1

    move-object v2, p3

    .line 1027
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    move-result-object v1

    move-object v2, p9

    .line 1028
    invoke-virtual {v1, p9}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    move-result-object v1

    move-object v2, p1

    .line 1029
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->oh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    move-result-object v1

    move-object v3, p6

    .line 1030
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    move-result-object v1

    move v3, p4

    .line 1031
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(F)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    move-result-object v1

    move-object v3, p7

    .line 1032
    invoke-virtual {v1, p7}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    move-result-object v1

    move-object/from16 v3, p12

    .line 1033
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    move-result-object v1

    move-object v3, p5

    .line 1034
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    move-result-object v1

    move-object p3, p0

    move-object p4, p1

    move-object p5, p2

    move-object/from16 p6, p13

    move-object/from16 p7, p14

    move-object/from16 p8, p15

    .line 1035
    invoke-direct/range {p3 .. p8}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;)Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    .line 1036
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->show()V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 874
    new-instance v16, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p9

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p14

    move-object/from16 v14, p13

    move-object/from16 v15, p12

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move/from16 v4, p9

    move-object/from16 v5, v16

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 2

    .line 1227
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->oh(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->q:Lcom/bytedance/sdk/openadsdk/core/widget/j;

    if-eqz v0, :cond_1

    .line 1231
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/j;->dismiss()V

    .line 1233
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->q:Lcom/bytedance/sdk/openadsdk/core/widget/j;

    .line 1234
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;ZLandroid/app/Dialog;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/j;->d(Lcom/bytedance/sdk/openadsdk/core/widget/j$d;)Lcom/bytedance/sdk/openadsdk/core/widget/j;

    .line 1263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->q:Lcom/bytedance/sdk/openadsdk/core/widget/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/j;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x4

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "permission_id_key"

    .line 160
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "permission_content_key"

    .line 161
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$1;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$1;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/t;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/t;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qp:Lcom/bytedance/sdk/openadsdk/core/widget/oh;

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/oh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qp:Lcom/bytedance/sdk/openadsdk/core/widget/oh;

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qp:Lcom/bytedance/sdk/openadsdk/core/widget/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qp:Lcom/bytedance/sdk/openadsdk/core/widget/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->dismiss()V

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qp:Lcom/bytedance/sdk/openadsdk/core/widget/oh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->d(Lcom/bytedance/sdk/openadsdk/core/widget/oh$d;)Lcom/bytedance/sdk/openadsdk/core/widget/oh;

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qp:Lcom/bytedance/sdk/openadsdk/core/widget/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 395
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 397
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/16 v2, 0xb

    .line 398
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "dialog_app_ad_info"

    .line 399
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 400
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 279
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 283
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/16 v2, 0x9

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "dialog_app_privacy_url"

    .line 285
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/l;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "app_download_url"

    .line 286
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 287
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 705
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->oh(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 711
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->m:Landroid/app/Dialog;

    .line 712
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$17;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 718
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->m:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1115
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->oh(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/t;

    if-eqz v0, :cond_1

    .line 1119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/t;->dismiss()V

    .line 1121
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/t;

    .line 1122
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/t;->d(Lcom/bytedance/sdk/openadsdk/core/widget/t$d;)Lcom/bytedance/sdk/openadsdk/core/widget/t;

    .line 1131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/t;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/t;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 311
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$12;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$12;-><init>()V

    const-string v1, "click_other"

    invoke-static {p0, v1, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->oh(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 1313
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1316
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    if-nez v0, :cond_2

    .line 1317
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;-><init>(Landroid/content/Context;)V

    .line 1318
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object p2

    .line 1319
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object p2

    .line 1320
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object p2

    .line 1321
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    .line 1322
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->d(Lcom/bytedance/sdk/openadsdk/core/widget/g$d;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    .line 1335
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    .line 1343
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->show()V

    .line 1346
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl:Landroid/app/AlertDialog;

    return-void
.end method

.method private j(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1357
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$9;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pz/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1376
    :catch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void

    .line 1351
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 1412
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->yh()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    .line 1413
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->pl()Z

    move-result v1

    .line 1414
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->nc()Z

    move-result v2

    .line 1415
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1416
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/qf/j;->d(Lcom/bytedance/sdk/openadsdk/core/oe/oh;Ljava/util/List;)V

    if-eqz v1, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1418
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1421
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1424
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1426
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1428
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 1429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 1430
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1434
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1435
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1436
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$14;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pz/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1460
    :catch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 4

    .line 1270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->oh(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->t:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-nez v0, :cond_1

    .line 1275
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1277
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->t:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    .line 1278
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;)V

    .line 1296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->t:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1299
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 1302
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->t:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-eqz p1, :cond_2

    .line 1303
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d()V

    :cond_2
    return-void
.end method

.method private nc()V
    .locals 9

    .line 620
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "type"

    const/4 v2, 0x0

    .line 623
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 624
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v2, "app_download_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 625
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "web_url"

    const-string v3, "dialog_title"

    const-string v4, "dialog_content_key"

    packed-switch v0, :pswitch_data_0

    .line 695
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    goto/16 :goto_0

    .line 691
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v2, "dialog_app_registration_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, v1

    .line 692
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Ljava/lang/String;Ljava/lang/String;IZLandroid/app/Dialog;)V

    return-void

    .line 686
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Ljava/lang/String;)V

    return-void

    .line 675
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v2, "dialog_app_desc_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Ljava/lang/String;Ljava/lang/String;IZLandroid/app/Dialog;)V

    return-void

    .line 683
    :pswitch_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j()V

    return-void

    .line 678
    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v1, "web_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 679
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 671
    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v1, "dialog_app_ad_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->nc(Ljava/lang/String;)V

    return-void

    .line 668
    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j(Ljava/lang/String;)V

    return-void

    .line 664
    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v2, "dialog_app_privacy_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 659
    :pswitch_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v2, "dialog_app_manage_model"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 652
    :pswitch_9
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl(Ljava/lang/String;)V

    return-void

    .line 655
    :pswitch_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v1, "materialmeta"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l(Ljava/lang/String;)V

    return-void

    .line 645
    :pswitch_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 646
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v2, "dialog_btn_yes_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v2, "dialog_btn_no_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, v1

    .line 649
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 640
    :pswitch_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v1, "permission_id_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 641
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v2, "permission_content_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 642
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 631
    :pswitch_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 632
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 633
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 637
    :pswitch_e
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :pswitch_f
    return-void

    .line 699
    :catch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private nc(Ljava/lang/String;)V
    .locals 2

    .line 1205
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->oh(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1208
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->r:Lcom/bytedance/sdk/openadsdk/core/widget/iy;

    if-eqz v0, :cond_1

    .line 1209
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->dismiss()V

    .line 1211
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/iy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->r:Lcom/bytedance/sdk/openadsdk/core/widget/iy;

    .line 1212
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->d(Lcom/bytedance/sdk/openadsdk/core/widget/iy$d;)Lcom/bytedance/sdk/openadsdk/core/widget/iy;

    .line 1218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->r:Lcom/bytedance/sdk/openadsdk/core/widget/iy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/nc;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/nc;

    return-object p0
.end method

.method private pl()V
    .locals 2

    .line 424
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->oh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->r:Lcom/bytedance/sdk/openadsdk/core/widget/iy;

    if-eqz v0, :cond_2

    .line 428
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->oh(Z)V

    .line 430
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    :cond_2
    return-void
.end method

.method public static pl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 335
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 337
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/16 v2, 0xe

    .line 338
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "dialog_app_desc_url"

    .line 339
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "app_download_url"

    .line 340
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 341
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    return-void
.end method

.method private pl(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v15, p0

    .line 725
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "event_extInfo"

    .line 728
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 729
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v1, "event_adId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 730
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v1, "event_TAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 731
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v1, "dialog_app_manage_model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 732
    iget-object v1, v15, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v2, "dialog_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 733
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v3, "dialog_icon_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 734
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v3, "dialog_app_description"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 736
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    const-string v3, "is_easy_dl_dialog_pop_up_style"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 747
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    if-nez v3, :cond_4

    .line 748
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 749
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/d;->nc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 751
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/li/l;->nc()Ljava/lang/String;

    move-result-object v8

    .line 752
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/li/l;->wc()Ljava/lang/String;

    move-result-object v7

    .line 753
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/li/l;->g()Ljava/lang/String;

    move-result-object v9

    .line 754
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/li/l;->qp()Ljava/lang/String;

    move-result-object v11

    .line 755
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v11

    .line 758
    :goto_0
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/li/l;->t()Lorg/json/JSONArray;

    move-result-object v11

    .line 759
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/li/l;->pl()F

    move-result v12

    .line 760
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/li/l;->iy()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v8

    move-object v8, v1

    move-object/from16 v1, v22

    move-object/from16 v23, v9

    move-object v9, v7

    move-object v7, v11

    move-object/from16 v11, v23

    goto :goto_1

    :cond_2
    move-object v10, v7

    move-object v1, v8

    move-object v11, v1

    move v12, v9

    move-object v9, v11

    :goto_1
    const-string v13, "ugen_url"

    .line 762
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "ugen_md5"

    .line 763
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 764
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v0, "app_name"

    .line 766
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "icon_url"

    .line 767
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "description"

    .line 768
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 769
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    :cond_3
    const-string v13, "hand_icon_url"

    .line 771
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v0

    move-object v13, v8

    move-object/from16 v16, v10

    move-object v14, v11

    move-object v11, v1

    move-object v8, v3

    move-object v10, v7

    move/from16 v22, v12

    move-object v12, v9

    move/from16 v9, v22

    goto :goto_2

    :cond_4
    move-object/from16 v20, v0

    move-object v10, v7

    move-object/from16 v16, v10

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_2
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object v3, v4

    move-object v4, v6

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v10

    move-object v10, v14

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    move-object/from16 v14, v18

    .line 774
    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v5, :cond_6

    .line 792
    new-instance v21, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move v5, v9

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object v3, v4

    move v4, v9

    move-object v5, v6

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v17

    .line 816
    invoke-direct/range {v0 .. v15}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private pl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1200
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Ljava/lang/String;Ljava/lang/String;IZLandroid/app/Dialog;)V

    return-void
.end method

.method private pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->oh(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1385
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    const-string v0, "tt_tip"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v1, p2

    .line 1386
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p3, ""

    :cond_2
    move-object v2, p3

    .line 1388
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$10;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$11;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$13;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/l;
    .locals 1

    .line 827
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 828
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->nc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/j;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->q:Lcom/bytedance/sdk/openadsdk/core/widget/j;

    return-object p0
.end method

.method private t()V
    .locals 3

    .line 525
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 527
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 528
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 349
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/16 v2, 0xc

    .line 350
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "web_url"

    .line 351
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "web_title"

    .line 352
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 353
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/widget/ww;

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ww;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ww;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/widget/ww;

    .line 439
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/widget/ww;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ww;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/widget/ww;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ww;->dismiss()V

    .line 442
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/widget/ww;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$16;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ww;->d(Lcom/bytedance/sdk/openadsdk/core/widget/ww$d;)V

    .line 455
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/widget/ww;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ww;->show()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 606
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 607
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    if-eqz p1, :cond_1

    .line 608
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 615
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 510
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 511
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    .line 512
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->t()V

    .line 513
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;

    .line 515
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 516
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fo;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 559
    :try_start_0
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 560
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->oh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 565
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->oh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Ljava/lang/String;)V

    .line 566
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->oh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 567
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->oh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->dismiss()V

    goto :goto_0

    .line 570
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hb:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Ljava/lang/String;)V

    .line 572
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/t;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 573
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/t;->dismiss()V

    .line 575
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    if-eqz v1, :cond_5

    .line 576
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 577
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->dismiss()V

    .line 579
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 581
    :cond_5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->yh:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Ljava/lang/String;)V

    .line 583
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->q:Lcom/bytedance/sdk/openadsdk/core/widget/j;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/j;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 584
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->q:Lcom/bytedance/sdk/openadsdk/core/widget/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/j;->dismiss()V

    .line 586
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/nc;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 587
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/nc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nc;->dismiss()V

    .line 589
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->r:Lcom/bytedance/sdk/openadsdk/core/widget/iy;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 590
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->r:Lcom/bytedance/sdk/openadsdk/core/widget/iy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->dismiss()V

    .line 593
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->m:Landroid/app/Dialog;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 594
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 596
    :cond_9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hb:Ljava/lang/String;

    .line 597
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->yh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "dialog"

    const-string v2, "onDestroy"

    .line 599
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 533
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 535
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fo;->d(Landroid/content/Context;)V

    .line 540
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->setIntent(Landroid/content/Intent;)V

    .line 541
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 482
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->oh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hb:Ljava/lang/String;

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    if-eqz v0, :cond_1

    .line 487
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->t()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->yh:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1519
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 1520
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$d;

    const-string p2, "onRequestPermissionsResult"

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$d;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/wc;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    .line 1521
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 548
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 549
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->nc()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 493
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 494
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->pl()V

    return-void
.end method
