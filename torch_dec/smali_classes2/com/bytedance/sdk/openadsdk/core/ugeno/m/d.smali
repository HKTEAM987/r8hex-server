.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pl/qf;
.implements Lcom/bytedance/adsdk/ugeno/pl/ww;


# instance fields
.field private d:Landroid/content/Context;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/ViewGroup;

.field private l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

.field private m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

.field private nc:Lcom/bytedance/adsdk/ugeno/j/pl;

.field private oh:Lorg/json/JSONObject;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

.field private t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/j/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->d:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->j:Landroid/view/ViewGroup;

    .line 53
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    .line 54
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->nc:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;)Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    return-object p0
.end method

.method private d(Lcom/bytedance/adsdk/ugeno/pl/r;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    .line 146
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 150
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "clickEvent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "openPolicy"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    goto :goto_0

    .line 153
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->wc:Lcom/bytedance/sdk/openadsdk/core/j/j;

    if-eqz p2, :cond_4

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d()Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;)Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->nc:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;)Landroid/view/ViewGroup;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->j:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 68
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;->d(I)V

    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->j()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fo/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;Lcom/bytedance/sdk/openadsdk/core/fo/j$j;)V

    return-void

    .line 91
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->oh:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->d(Lorg/json/JSONObject;Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;Landroid/view/MotionEvent;)V
    .locals 4

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl(I)V

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(I)V

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t(I)V

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl(F)V

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t(F)V

    return-void

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl(F)V

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t(F)V

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(J)V

    :goto_0
    return-void

    .line 178
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->nc(I)V

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->l(I)V

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(F)V

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(F)V

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(J)V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(I)V

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl(I)V

    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t(I)V

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->m:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(Z)V

    .line 187
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->d(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->j()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->wc:Lcom/bytedance/sdk/openadsdk/core/j/j;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->g:Ljava/util/Map;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 6

    .line 97
    new-instance v0, Lcom/bytedance/adsdk/ugeno/pl/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/pl/q;-><init>(Landroid/content/Context;)V

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->oh:Lorg/json/JSONObject;

    .line 100
    new-instance v2, Lcom/bytedance/adsdk/ugeno/pl/iy;

    invoke-direct {v2}, Lcom/bytedance/adsdk/ugeno/pl/iy;-><init>()V

    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/pl/iy;->d(Landroid/content/Context;)V

    .line 102
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "key_reward_page"

    .line 103
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->g:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/pl/iy;->d(Ljava/util/Map;)V

    const-string v3, "reward_page"

    .line 105
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/pl/iy;)V

    .line 106
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/pl/qf;)V

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d$2;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;Lcom/bytedance/adsdk/ugeno/pl/q;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/d;->oh:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->d(Lorg/json/JSONObject;)V

    return-void
.end method
