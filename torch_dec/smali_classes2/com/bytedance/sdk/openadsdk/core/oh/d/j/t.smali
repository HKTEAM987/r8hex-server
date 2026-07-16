.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iy/d/d/pl;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/iy/j/j;
.end annotation


# instance fields
.field private d:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "context"
    .end annotation
.end field

.field private j:Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "material_meta"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "confirm_event"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "cancel_event"
    .end annotation
.end field

.field private nc:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "app_manage_model"
    .end annotation
.end field

.field private pl:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "ad_id"
    .end annotation
.end field

.field private t:Lcom/bytedance/sdk/openadsdk/core/bg/l$d;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "privacy_popup_listener"
    .end annotation
.end field

.field private wc:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "deny_event"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Lcom/bytedance/sdk/openadsdk/core/bg/l$d;
    .locals 1

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;)V

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;)Lcom/bytedance/sdk/openadsdk/core/bg/l$d;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;->t:Lcom/bytedance/sdk/openadsdk/core/bg/l$d;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "material_meta"

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v1, Lcom/bytedance/sdk/component/iy/d/j$d;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/iy/d/j$d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/iy/d/j$d;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/iy/d/j$d;->d(Ljava/util/Map;)Lcom/bytedance/sdk/component/iy/d/j$d;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->d()Lcom/bytedance/sdk/component/iy/d/j;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/d/j;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;->wc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iy/d/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/iy/d/d;",
            ")Z"
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;->pl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;->d()Lcom/bytedance/sdk/openadsdk/core/bg/l$d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;->pl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/t;->nc:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->d(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
