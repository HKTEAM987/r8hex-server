.class public Lcom/bytedance/sdk/openadsdk/qp/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/qp/m$d;
    }
.end annotation


# instance fields
.field private a:J

.field private az:I

.field private bg:J

.field private bk:I

.field private bt:Lcom/bytedance/sdk/openadsdk/qp/m$d;

.field private c:Z

.field private cl:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private dy:J

.field private e:I

.field private eo:Landroid/content/Context;

.field private ev:J

.field private ey:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private f:Lcom/bytedance/sdk/openadsdk/qp/pl;

.field private fe:Ljava/lang/String;

.field private ff:F

.field private fi:Ljava/lang/String;

.field private fo:Z

.field private g:Ljava/lang/Runnable;

.field private ge:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gl:Z

.field private go:Ljava/lang/String;

.field private gq:Z

.field private gs:Lorg/json/JSONObject;

.field private gv:I

.field private gz:Ljava/lang/String;

.field private hb:Z

.field private hc:I

.field private hp:I

.field private hu:J

.field private ia:Lorg/json/JSONObject;

.field private il:Lcom/bytedance/sdk/openadsdk/qp/d;

.field private in:Ljava/lang/String;

.field private is:Ljava/lang/String;

.field private iv:I

.field private iw:Ljava/lang/String;

.field private iy:Ljava/lang/Runnable;

.field public final j:Ljava/lang/String;

.field private jt:J

.field private k:J

.field private ka:Z

.field private kq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private ld:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private li:Ljava/lang/String;

.field private lt:I

.field private final m:Landroid/os/Handler;

.field private n:I

.field public final nc:Ljava/lang/String;

.field private nd:I

.field private nt:I

.field private o:Lcom/bytedance/sdk/component/r/pl;

.field private od:J

.field private oe:J

.field private oh:Ljava/lang/Runnable;

.field private oj:Ljava/lang/String;

.field private oo:Ljava/lang/String;

.field private op:I

.field private p:Lcom/bytedance/sdk/openadsdk/qp/l;

.field private pa:F

.field public final pl:Ljava/lang/String;

.field private pz:Z

.field private final q:Landroid/os/Handler;

.field private qe:Z

.field private qf:Lcom/bytedance/sdk/openadsdk/qp/j;

.field private qp:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private rg:Lorg/json/JSONObject;

.field private rs:I

.field private s:I

.field private sb:I

.field private si:I

.field private sm:I

.field private so:I

.field private st:Ljava/lang/String;

.field private sv:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field private tc:Z

.field private to:J

.field private ts:I

.field private tv:I

.field private ua:F

.field private um:Ljava/lang/String;

.field private uo:Ljava/lang/String;

.field private us:I

.field private v:I

.field private vg:I

.field private vk:J

.field private vo:Z

.field private w:Z

.field private final wc:Ljava/lang/String;

.field private ws:Z

.field private wt:I

.field private ww:Z

.field private x:Ljava/lang/String;

.field private xf:Ljava/lang/String;

.field private xg:Ljava/lang/String;

.field private xk:Lorg/json/JSONObject;

.field private xy:Ljava/lang/String;

.field private y:J

.field private yf:Ljava/lang/String;

.field private yh:Z

.field private yk:Z

.field private yn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z

.field private zj:J

.field private zk:I

.field private zy:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/r/pl;Lcom/bytedance/sdk/openadsdk/qp/pl;Lcom/bytedance/sdk/openadsdk/qp/d;Lcom/bytedance/sdk/openadsdk/qp/m$d;Z)V
    .locals 7

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->l:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->wc:Ljava/lang/String;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->q:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ww:Z

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->hb:Z

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->yh:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    .line 90
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->d:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    .line 91
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->j:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    .line 92
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->pl:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    .line 93
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->t:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    .line 94
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->nc:Ljava/lang/String;

    .line 143
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->yn:Ljava/util/Set;

    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->x:Ljava/lang/String;

    const-string v2, "embeded_ad"

    .line 146
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->li:Ljava/lang/String;

    .line 147
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ka:Z

    .line 148
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->fo:Z

    .line 149
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->pz:Z

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->c:Z

    const-string v2, ""

    .line 151
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xy:Ljava/lang/String;

    const-wide/16 v3, 0xa

    .line 152
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->dy:J

    .line 153
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->jt:J

    const/16 v3, 0x2bc

    .line 154
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->sb:I

    const-wide/16 v3, 0x0

    .line 155
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->od:J

    .line 156
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ev:J

    const-wide/16 v5, -0x1

    .line 157
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->a:J

    .line 158
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->zj:J

    .line 159
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->bg:J

    .line 160
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->oe:J

    .line 161
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->k:J

    .line 162
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->to:J

    .line 163
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->y:J

    .line 164
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->sv:Ljava/lang/String;

    .line 165
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->st:Ljava/lang/String;

    .line 166
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->cl:Ljava/lang/String;

    .line 167
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->um:Ljava/lang/String;

    .line 169
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->vg:I

    .line 170
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->v:I

    .line 171
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->tc:Z

    .line 172
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->hc:I

    const/4 v5, -0x1

    .line 173
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->e:I

    .line 174
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->az:I

    .line 175
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->s:I

    .line 176
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->zk:I

    .line 177
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->oj:Ljava/lang/String;

    .line 178
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qe:Z

    .line 179
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->lt:I

    .line 180
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->n:I

    .line 181
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->si:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->bk:I

    .line 183
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->vk:J

    .line 184
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->hu:J

    const/4 v1, -0x2

    .line 188
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ts:I

    .line 189
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->tv:I

    .line 203
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->nd:I

    .line 204
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->sm:I

    .line 205
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xk:Lorg/json/JSONObject;

    .line 210
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ge:Ljava/util/Map;

    .line 211
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->rg:Lorg/json/JSONObject;

    .line 215
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->yf:Ljava/lang/String;

    const/4 v1, 0x0

    .line 217
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->pa:F

    .line 218
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ua:F

    .line 234
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->z:Z

    .line 237
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gq:Z

    .line 243
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->vo:Z

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->kq:Ljava/util/List;

    .line 247
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qp/m$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/qp/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/qp/m;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ey:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 284
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ts:I

    .line 285
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->bt:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    .line 286
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->o:Lcom/bytedance/sdk/component/r/pl;

    .line 288
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qp/oh;->d(Lcom/bytedance/sdk/component/r/pl;)V

    if-nez p6, :cond_0

    .line 292
    invoke-interface {p2}, Lcom/bytedance/sdk/component/r/pl;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Landroid/view/View;)V

    .line 296
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/qp/pl;Lcom/bytedance/sdk/openadsdk/qp/d;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/r/pl;Lcom/bytedance/sdk/openadsdk/qp/pl;Lcom/bytedance/sdk/openadsdk/qp/d;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/qp/m$d;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/component/r/pl;",
            "Lcom/bytedance/sdk/openadsdk/qp/pl;",
            "Lcom/bytedance/sdk/openadsdk/qp/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/qp/m$d;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move v6, p7

    .line 333
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/qp/m;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/r/pl;Lcom/bytedance/sdk/openadsdk/qp/pl;Lcom/bytedance/sdk/openadsdk/qp/d;Lcom/bytedance/sdk/openadsdk/qp/m$d;Z)V

    .line 334
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->yn:Ljava/util/Set;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/qp/m;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->vk:J

    return-wide p1
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/component/r/pl;Lcom/bytedance/sdk/openadsdk/qp/pl;Lcom/bytedance/sdk/openadsdk/qp/d;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/qp/m$d;Z)Lcom/bytedance/sdk/openadsdk/qp/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/component/r/pl;",
            "Lcom/bytedance/sdk/openadsdk/qp/pl;",
            "Lcom/bytedance/sdk/openadsdk/qp/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/qp/m$d;",
            "Z)",
            "Lcom/bytedance/sdk/openadsdk/qp/m;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2867
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/qp/m;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/qp/m;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/r/pl;Lcom/bytedance/sdk/openadsdk/qp/pl;Lcom/bytedance/sdk/openadsdk/qp/d;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/qp/m$d;Z)V

    return-object v8

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/qp/m;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ld:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/qp/pl;Lcom/bytedance/sdk/openadsdk/qp/d;)V
    .locals 1

    .line 385
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->x:Ljava/lang/String;

    .line 386
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    .line 387
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->il:Lcom/bytedance/sdk/openadsdk/qp/d;

    .line 388
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->f:Lcom/bytedance/sdk/openadsdk/qp/pl;

    .line 389
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/qp/g;->d(Lcom/bytedance/sdk/openadsdk/qp/d;)V

    .line 390
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qp/l;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/qp/l;-><init>(Lcom/bytedance/sdk/openadsdk/qp/m;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->p:Lcom/bytedance/sdk/openadsdk/qp/l;

    .line 392
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->oe()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/qp/m;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/qp/m;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->fo:Z

    return p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/qp/m;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->vk:J

    return-wide v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .line 498
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic iy(Lcom/bytedance/sdk/openadsdk/qp/m;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->sb:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/qp/m;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->hu:J

    return-wide p1
.end method

.method private j(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 529
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->nd:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->sm:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 532
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->nd:I

    .line 533
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->sm:I

    .line 534
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    .line 535
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->nd:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    .line 536
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->sm:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resize"

    .line 537
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 538
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xk:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    .line 540
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/qp/m;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->fo:Z

    return p0
.end method

.method private k()V
    .locals 4

    .line 2271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->rg:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xf:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "/cid_"

    .line 2273
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2277
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->rg:Lorg/json/JSONObject;

    const-string v2, "cid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2279
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xf:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2280
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 2281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xf:Ljava/lang/String;

    return-void

    .line 2286
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xf:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xf:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/qp/m;)Lcom/bytedance/sdk/component/r/pl;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->o:Lcom/bytedance/sdk/component/r/pl;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/qp/m;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/qp/m;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->oh:Ljava/lang/Runnable;

    return-object p0
.end method

.method private nc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 2265
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xf:Ljava/lang/String;

    return-object p1
.end method

.method private nc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2295
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ts:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    .line 2296
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->bt:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/qp/m$d;->d:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xf:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qp/m;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2298
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->k()V

    .line 2300
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xf:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 2304
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gz:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->uo:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2302
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->in:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->fi:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->nc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    .line 2306
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ts:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->il:Lcom/bytedance/sdk/openadsdk/qp/d;

    if-eqz p1, :cond_6

    .line 2308
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ts:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->bt:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    sget-object p2, Lcom/bytedance/sdk/openadsdk/qp/m$d;->d:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xf:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qp/m;->g(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method private oe()V
    .locals 2

    .line 396
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qp/j;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->sb:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/qp/j;-><init>(Lcom/bytedance/sdk/openadsdk/qp/m;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qf:Lcom/bytedance/sdk/openadsdk/qp/j;

    .line 398
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qp/m$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qp/m$3;-><init>(Lcom/bytedance/sdk/openadsdk/qp/m;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->oh:Ljava/lang/Runnable;

    .line 409
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qp/m$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qp/m$4;-><init>(Lcom/bytedance/sdk/openadsdk/qp/m;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->g:Ljava/lang/Runnable;

    .line 421
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qp/m$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qp/m$5;-><init>(Lcom/bytedance/sdk/openadsdk/qp/m;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->r:Ljava/lang/Runnable;

    .line 442
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qp/m$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qp/m$6;-><init>(Lcom/bytedance/sdk/openadsdk/qp/m;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qp:Ljava/lang/Runnable;

    .line 453
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qp/m$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qp/m$7;-><init>(Lcom/bytedance/sdk/openadsdk/qp/m;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->iy:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/qp/m;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->hu:J

    return-wide v0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/qp/m;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method private pl(ILjava/lang/String;)V
    .locals 1

    .line 2190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->il:Lcom/bytedance/sdk/openadsdk/qp/d;

    if-eqz v0, :cond_0

    .line 2191
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qp/d;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/qp/m;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->vg:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->vg:I

    return v0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/qp/m;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->v:I

    return v0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/qp/m;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->fe:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->yf:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->yf:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2248
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lynxview"

    .line 2251
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 2252
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2253
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2255
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2257
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2259
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->fe:Ljava/lang/String;

    .line 2261
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->fe:Ljava/lang/String;

    return-object p1
.end method

.method private to()V
    .locals 3

    .line 2492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qf:Lcom/bytedance/sdk/openadsdk/qp/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qp/j;->d(J)V

    .line 2493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->q:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 2494
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ts:I

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->r:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 2495
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2496
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qp:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 2497
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2499
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qf:Lcom/bytedance/sdk/openadsdk/qp/j;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/j;->d(I)V

    :cond_3
    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/qp/m;)Lcom/bytedance/sdk/openadsdk/qp/j;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qf:Lcom/bytedance/sdk/openadsdk/qp/j;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 2586
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->nd:I

    .line 2587
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->sm:I

    const/4 v1, 0x0

    .line 2588
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ff:F

    .line 2589
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->wt:I

    .line 2590
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->iv:I

    .line 2591
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->op:I

    .line 2592
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->nt:I

    .line 2593
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->so:I

    .line 2594
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->us:I

    .line 2595
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->rs:I

    .line 2596
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->hp:I

    .line 2597
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gv:I

    .line 2598
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->zy:I

    return-void
.end method

.method public bg()Ljava/lang/String;
    .locals 1

    const-string v0, "function playable_callJS(){return \"Android\u8c03\u7528\u4e86JS\u7684callJS\u65b9\u6cd5\";}"

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->il:Lcom/bytedance/sdk/openadsdk/qp/d;

    if-eqz v0, :cond_0

    .line 1684
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qp/m$d;->t:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    :cond_0
    return-void
.end method

.method public d(I)Landroid/content/Intent;
    .locals 3

    .line 978
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    if-nez p1, :cond_0

    .line 981
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const-string p1, "image/*"

    .line 984
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const-string p1, "video/mp4"

    .line 987
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 990
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public d(J)Lcom/bytedance/sdk/openadsdk/qp/m;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 636
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->dy:J

    goto :goto_0

    .line 638
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->dy:J

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ge:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Z)Lcom/bytedance/sdk/openadsdk/qp/m;
    .locals 2

    .line 610
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gl:Z

    .line 612
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "endcard_mute"

    .line 613
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gl:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "volumeChange"

    .line 614
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    .line 616
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ge:Ljava/util/Map;

    return-object v0
.end method

.method protected d(ILjava/lang/String;)V
    .locals 2

    .line 2196
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->ev()V

    .line 2197
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(ILjava/lang/String;)V

    .line 2199
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 2201
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 2202
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    .line 2204
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_global_faild"

    .line 2206
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 2680
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->tv:I

    .line 2681
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xg:Ljava/lang/String;

    .line 2682
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 2684
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 2685
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_fail_url"

    .line 2686
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    .line 2688
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    .line 2690
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2691
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->fo:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2692
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->fo:Z

    .line 2693
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->oh:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2694
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "\u5bb9\u5668\u52a0\u8f7d\u5931\u8d25"

    .line 2695
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 516
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ld:Ljava/lang/ref/WeakReference;

    .line 517
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(Landroid/view/View;)V

    .line 518
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ey:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    .line 520
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->f:Lcom/bytedance/sdk/openadsdk/qp/pl;

    if-eqz v0, :cond_0

    .line 1249
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qp/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 895
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->il:Lcom/bytedance/sdk/openadsdk/qp/d;

    if-eqz p1, :cond_0

    .line 896
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->qf()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public d(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2746
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->tv:I

    .line 2747
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xg:Ljava/lang/String;

    .line 2748
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "playable_code"

    .line 2750
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "playable_msg"

    const-string v0, "url load error"

    .line 2751
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "playable_fail_url"

    .line 2752
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    .line 2754
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    .line 2756
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2757
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->fo:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2758
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->fo:Z

    .line 2759
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->oh:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2760
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "\u5bb9\u5668\u52a0\u8f7d\u5931\u8d25"

    .line 2761
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dy()V
    .locals 9

    .line 1770
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1771
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->k:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_show_duration"

    if-lez v1, :cond_0

    .line 1772
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->k:J

    sub-long/2addr v5, v7

    .line 1773
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1775
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1777
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->bg:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_load_duration"

    if-lez v1, :cond_1

    .line 1778
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->bg:J

    sub-long/2addr v3, v5

    .line 1779
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1781
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 1783
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public ev()V
    .locals 2

    .line 2506
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qf:Lcom/bytedance/sdk/openadsdk/qp/j;

    if-eqz v0, :cond_0

    .line 2507
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qp/j;->d()V

    .line 2509
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2510
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public fo()V
    .locals 1

    const/4 v0, 0x2

    .line 1675
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->e:I

    return-void
.end method

.method public g()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->p:Lcom/bytedance/sdk/openadsdk/qp/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qp/l;->d()Ljava/util/Set;

    move-result-object v0

    .line 836
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->yn:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 837
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 838
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 839
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->yn:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 842
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public g(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 1850
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    .line 1852
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1853
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1874
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qp/nc;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1867
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/qp/nc;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1860
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/qp/nc;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    return-object v0
.end method

.method public hb()Lcom/bytedance/sdk/openadsdk/qp/d;
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->il:Lcom/bytedance/sdk/openadsdk/qp/d;

    return-object v0
.end method

.method public iy()Lorg/json/JSONObject;
    .locals 3

    .line 851
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 852
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 853
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 856
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 858
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public iy(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "success"

    const/4 v1, 0x1

    .line 2168
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 2170
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->tv:I

    .line 2171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->od()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 2173
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->tv:I

    :goto_0
    if-nez p1, :cond_1

    .line 2178
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->fo:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2180
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->fo:Z

    .line 2181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->oh:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const-string v0, "\u7d20\u6750\u6e32\u67d3\u5931\u8d25"

    .line 2183
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j(I)Lcom/bytedance/sdk/openadsdk/qp/m;
    .locals 0

    .line 1373
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ts:I

    return-object p0
.end method

.method public j(J)Lcom/bytedance/sdk/openadsdk/qp/m;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 645
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->jt:J

    goto :goto_0

    .line 647
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->jt:J

    :goto_0
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->is:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/bytedance/sdk/openadsdk/qp/m;
    .locals 6

    .line 736
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->w:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 739
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->w:Z

    .line 741
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 743
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->w:Z

    if-nez v0, :cond_1

    const-string v0, "playable_background_show_type"

    .line 744
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->n:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 747
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 751
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->w:Z

    if-eqz v0, :cond_2

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_1

    :cond_2
    const-string v0, "PL_sdk_viewable_false"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 755
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->zj:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->w:Z

    if-eqz p1, :cond_3

    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->zj:J

    const-string p1, "PL_sdk_page_show"

    const/4 v0, 0x0

    .line 757
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 766
    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->zj:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->w:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->z:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 767
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->z:Z

    .line 776
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->w:Z

    if-eqz p1, :cond_5

    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->a:J

    goto :goto_2

    .line 779
    :cond_5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->a:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->a:J

    sub-long/2addr v0, v4

    .line 782
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->od:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->od:J

    .line 783
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->a:J

    .line 788
    :cond_6
    :goto_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "viewStatus"

    .line 789
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->w:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "viewableChange"

    .line 790
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    .line 792
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->w:Z

    if-eqz p1, :cond_7

    .line 795
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->od()V

    goto :goto_4

    .line 797
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->ev()V

    :goto_4
    return-object p0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ia:Lorg/json/JSONObject;

    return-object v0
.end method

.method public j(ILjava/lang/String;)V
    .locals 5

    .line 2212
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->e:I

    .line 2213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gs:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2214
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gs:Lorg/json/JSONObject;

    .line 2217
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gs:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gs:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2219
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->to:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    .line 2220
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->to:J

    sub-long/2addr v1, v3

    .line 2221
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gs:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2223
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gs:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    .line 2227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gs:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2228
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->ev()V

    .line 2230
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->il:Lcom/bytedance/sdk/openadsdk/qp/d;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 2232
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gs:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u7167\u7247\u4fdd\u5b58\u5931\u8d25"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1258
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qp/nc;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    const-string p2, "\u7167\u7247\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1264
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected j(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2242
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qp/m;->nc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "resource_type"

    .line 903
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "video_min_duration"

    const/4 v2, 0x1

    .line 904
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/qp/nc;->pl:I

    const-string v1, "video_max_duration"

    const/16 v2, 0x14

    .line 905
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/qp/nc;->t:I

    const-string v1, "video_max_size"

    const-wide/16 v2, 0x3c00

    .line 906
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 907
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/qp/nc;->nc:J

    .line 909
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->il:Lcom/bytedance/sdk/openadsdk/qp/d;

    if-eqz p1, :cond_1

    .line 910
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(I)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public jt()V
    .locals 3

    .line 1818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->hu:J

    .line 1819
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ts:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1820
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qf:Lcom/bytedance/sdk/openadsdk/qp/j;

    if-eqz v0, :cond_1

    .line 1821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qp/j;->d(J)V

    :cond_1
    return-void
.end method

.method public ka()V
    .locals 9

    .line 1645
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1646
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->k:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_duration"

    if-lez v1, :cond_0

    .line 1647
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->k:J

    sub-long/2addr v5, v7

    .line 1648
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1650
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1652
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->bg:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_load_duration"

    if-lez v1, :cond_1

    .line 1653
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->bg:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->y:J

    .line 1654
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1656
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 1658
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->iw:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 9

    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    .line 1954
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->tv:I

    .line 1955
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1957
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->bg:J

    .line 1960
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->zj:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "playable_page_show_duration"

    .line 1963
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "reportUrlLoadStart error"

    .line 1965
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    .line 1967
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1968
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ka:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ts:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_4

    .line 1969
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->oh:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->dy:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1970
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xf:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ts:I

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_3

    .line 1971
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->g:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->jt:J

    mul-long/2addr v3, v7

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1973
    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ka:Z

    .line 1977
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->hb:Z

    if-eqz v0, :cond_e

    .line 1979
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1980
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1981
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1982
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/qp/nc;->q:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/qp/nc;->d(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_6

    :try_start_2
    const-string v4, "Microphone_"

    .line 1983
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1984
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1985
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/qp/nc;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1986
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1988
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1991
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1992
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1994
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/qp/nc;->iy:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/qp/nc;->d(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Magetometer_"

    .line 1995
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1996
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1997
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 1999
    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2000
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2002
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/qp/nc;->g:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/qp/nc;->d(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Accelerometer_"

    .line 2003
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2004
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2005
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 2007
    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2008
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2010
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/qp/nc;->oh:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/qp/nc;->d(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "Gyro_"

    .line 2011
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2012
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2013
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 2015
    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2016
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2018
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/qp/nc;->m:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/qp/nc;->d(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Camera_"

    .line 2019
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2020
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2021
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/qp/nc;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2022
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 2024
    :cond_a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 2027
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2028
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2030
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/qp/nc;->wc:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/qp/nc;->d(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Photo"

    .line 2031
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2032
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2033
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/qp/nc;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2034
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2036
    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2039
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2040
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2043
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "playable_available_hardware_name"

    .line 2044
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_code"

    .line 2045
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_auth_code"

    .line 2046
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PL_sdk_hardware_detect"

    .line 2047
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2048
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->hb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "Hardware detect error"

    .line 2050
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "section"

    .line 1664
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->oj:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public li()V
    .locals 1

    .line 1635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->il:Lcom/bytedance/sdk/openadsdk/qp/d;

    if-eqz v0, :cond_0

    .line 1636
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qp/d;->d()V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 2436
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/qp/m$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qp/m$10;-><init>(Lcom/bytedance/sdk/openadsdk/qp/m;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "\u7d20\u6750\u76f4\u63a5\u8c03\u7528\u7aef\u4e0a\u5f02\u5e38\u515c\u5e95\u8499\u5c42"

    if-eqz p1, :cond_0

    const-string v1, "error_msg"

    .line 1790
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 1792
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(ILjava/lang/String;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 803
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->w:Z

    return v0
.end method

.method public nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;
    .locals 8

    const-string v0, "lynxview"

    const-string v1, "webview"

    .line 1327
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->yf:Ljava/lang/String;

    .line 1330
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1331
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    .line 1332
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1341
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1342
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1356
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1357
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ts:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 1358
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(I)Lcom/bytedance/sdk/openadsdk/qp/m;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 1360
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(I)Lcom/bytedance/sdk/openadsdk/qp/m;

    goto :goto_2

    .line 1343
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(I)Lcom/bytedance/sdk/openadsdk/qp/m;

    const-string v0, "url"

    .line 1344
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1346
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1348
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 1350
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 1333
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(I)Lcom/bytedance/sdk/openadsdk/qp/m;

    if-eqz p1, :cond_7

    .line 1335
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 1337
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1368
    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xf:Ljava/lang/String;

    return-object p0
.end method

.method public nc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/qp/m;
    .locals 0

    .line 1317
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->rg:Lorg/json/JSONObject;

    return-object p0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->go:Ljava/lang/String;

    return-object v0
.end method

.method public od()V
    .locals 2

    .line 2456
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->pz:Z

    if-nez v0, :cond_0

    return-void

    .line 2460
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->to:J

    .line 2462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->bt:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/qp/m$d;->t:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    if-ne v0, v1, :cond_2

    .line 2464
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->w:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->tv:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 2466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qf:Lcom/bytedance/sdk/openadsdk/qp/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qp/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2467
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->to()V

    return-void

    .line 2469
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qf:Lcom/bytedance/sdk/openadsdk/qp/j;

    if-nez v0, :cond_4

    .line 2470
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qp/j;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->sb:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/qp/j;-><init>(Lcom/bytedance/sdk/openadsdk/qp/m;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qf:Lcom/bytedance/sdk/openadsdk/qp/j;

    .line 2471
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->to()V

    return-void

    .line 2477
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->w:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->tv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qf:Lcom/bytedance/sdk/openadsdk/qp/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qp/j;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2480
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->to()V

    return-void

    .line 2482
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qf:Lcom/bytedance/sdk/openadsdk/qp/j;

    if-nez v0, :cond_4

    .line 2483
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qp/j;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->sb:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/qp/j;-><init>(Lcom/bytedance/sdk/openadsdk/qp/m;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qf:Lcom/bytedance/sdk/openadsdk/qp/j;

    .line 2484
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->to()V

    :cond_4
    return-void
.end method

.method public oh()Lorg/json/JSONObject;
    .locals 3

    .line 820
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "send_click"

    .line 821
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ws:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    .line 824
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public oh(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 1828
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    .line 1830
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1831
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1842
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->r()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1839
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->q()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1836
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->iy()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public oh(Ljava/lang/String;)V
    .locals 1

    .line 2446
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/qp/m$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qp/m$2;-><init>(Lcom/bytedance/sdk/openadsdk/qp/m;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->go:Ljava/lang/String;

    return-object p0
.end method

.method public pl(Z)Lcom/bytedance/sdk/openadsdk/qp/m;
    .locals 2

    .line 807
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ws:Z

    .line 809
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "send_click"

    .line 810
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ws:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "change_playable_click"

    .line 811
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    .line 813
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->is:Ljava/lang/String;

    return-object v0
.end method

.method public pl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1269
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u89c6\u9891\u4fdd\u5b58\u5931\u8d25"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1273
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qp/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1274
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1278
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 1279
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1280
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1282
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    const-string p2, "\u89c6\u9891\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1275
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public pl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    .line 2326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2330
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2333
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->tc:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 2334
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->v:I

    if-lez v3, :cond_2

    .line 2335
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->tc:Z

    :cond_2
    const-string v3, "playable_event"

    .line 2339
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_ts"

    .line 2340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "playable_viewable"

    .line 2341
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->w:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_session_id"

    .line 2342
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->x:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2343
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ts:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_4

    .line 2344
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->bt:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/qp/m$d;->d:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    if-eq p1, v4, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xf:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qp/m;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2346
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->k()V

    .line 2348
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xf:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    if-eq p1, v6, :cond_7

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    if-eq p1, v4, :cond_6

    const/4 v4, 0x2

    if-ne p1, v4, :cond_8

    .line 2352
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gz:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->uo:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/qp/m;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2350
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->in:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->fi:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/qp/m;->nc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_1
    const-string p1, "playable_full_url"

    .line 2354
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->yf:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_replay_count"

    .line 2355
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->hc:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_is_prerender"

    .line 2356
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->yk:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_is_preload"

    .line 2357
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->tc:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2358
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ts:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_scenes_type"

    .line 2359
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->bt:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/qp/m$d;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_key"

    .line 2360
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gz:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_9

    move-object v4, v6

    goto :goto_2

    :cond_9
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gz:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_channel"

    .line 2361
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->uo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->uo:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_sdk_version"

    const-string v4, "6.5.1"

    .line 2362
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_id"

    .line 2363
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->in:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_schema"

    .line 2364
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->fi:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_is_debug"

    .line 2365
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gq:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_retry_count"

    .line 2366
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->az:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_enter_from"

    .line 2367
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->s:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_sequence"

    .line 2368
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->zk:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_current_section"

    .line 2369
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->oj:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_playable_finish"

    .line 2370
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qe:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_card_session"

    .line 2371
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->sv:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_video_session"

    .line 2372
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->st:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_network_type"

    .line 2373
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->ww()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_lynx_version"

    .line 2374
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xy:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2376
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2377
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tag"

    .line 2378
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->li:Ljava/lang/String;

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "nt"

    .line 2379
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "category"

    const-string v3, "umeng"

    .line 2380
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "is_ad_event"

    const-string v3, "1"

    .line 2381
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "refer"

    const-string v3, "playable"

    .line 2382
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "value"

    .line 2383
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->rg:Lorg/json/JSONObject;

    const-string v4, "cid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2384
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->rg:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2386
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ts:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_10

    const/4 v0, -0x2

    if-ne p2, v0, :cond_b

    goto :goto_5

    .line 2394
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->il:Lcom/bytedance/sdk/openadsdk/qp/d;

    if-eqz p1, :cond_f

    .line 2396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->kq:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 2397
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->kq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 2398
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 2400
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ts:I

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xf:Ljava/lang/String;

    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 2405
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->kq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2413
    :cond_e
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ts:I

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->bt:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    sget-object p2, Lcom/bytedance/sdk/openadsdk/qp/m$d;->d:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    if-ne p1, p2, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xf:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qp/m;->g(Ljava/lang/String;)Z

    :cond_f
    return-void

    .line 2387
    :cond_10
    :goto_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->kq:Ljava/util/List;

    if-nez p2, :cond_11

    .line 2388
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->kq:Ljava/util/List;

    .line 2390
    :cond_11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->kq:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    .line 2430
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public pl(Lorg/json/JSONObject;)V
    .locals 4

    .line 915
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->il:Lcom/bytedance/sdk/openadsdk/qp/d;

    if-eqz v0, :cond_2

    .line 916
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qp/d;->d(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "resource_base64"

    .line 918
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 919
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    .line 922
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "resource_name"

    const-string v3, "playable_media"

    .line 923
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 925
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 927
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public pz()V
    .locals 1

    const/4 v0, 0x1

    .line 1679
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qe:Z

    return-void
.end method

.method public q()Lorg/json/JSONObject;
    .locals 3

    .line 863
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 864
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 865
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 868
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public qf()Landroid/content/Intent;
    .locals 5

    .line 966
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 967
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qp/nc;->d()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 971
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    .line 972
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".playable.fileProvider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 971
    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    .line 973
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public qp()Lorg/json/JSONObject;
    .locals 4

    .line 947
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene_type"

    .line 948
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->bt:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qp/m$d;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "safe_area_top_height"

    .line 949
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->pa:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "safe_area_bottom_height"

    .line 950
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ua:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "playable_enter_from"

    .line 951
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_retry_count"

    .line 952
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->az:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_card_session"

    .line 953
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->sv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_video_session"

    .line 954
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->st:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_network_type"

    .line 955
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->ww()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aweme_id"

    .line 956
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->um:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "playableInfo error"

    .line 959
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 961
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public r()Lorg/json/JSONObject;
    .locals 5

    .line 877
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 878
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v1, v2

    goto :goto_0

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 881
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->eo:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/qp/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 883
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "isHasRead"

    .line 884
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isHasWrite"

    .line 885
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "result"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 886
    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 889
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 891
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public sb()V
    .locals 7

    .line 2146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->oh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2149
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2150
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->bg:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_jssdk_load_success_duration"

    if-lez v1, :cond_0

    .line 2151
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->bg:J

    sub-long/2addr v3, v5

    .line 2152
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2154
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 2156
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2158
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->iw:Ljava/lang/String;

    return-object p0
.end method

.method public t(Z)Lcom/bytedance/sdk/openadsdk/qp/m;
    .locals 0

    .line 1531
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->pz:Z

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->oo:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 2803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->p:Lcom/bytedance/sdk/openadsdk/qp/l;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qp/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2814
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-object p1
.end method

.method public t(Lorg/json/JSONObject;)V
    .locals 2

    .line 934
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->il:Lcom/bytedance/sdk/openadsdk/qp/d;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    .line 936
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 939
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public wc(Ljava/lang/String;)V
    .locals 7

    const-string v0, "PlayablePlugin"

    const/4 v1, 0x2

    .line 2058
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->tv:I

    .line 2059
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xg:Ljava/lang/String;

    .line 2060
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2062
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->oe:J

    .line 2065
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->bg:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "playable_html_load_start_duration"

    .line 2068
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "reportUrlLoadFinish error"

    .line 2070
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v1, "PL_sdk_html_load_finish"

    .line 2072
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2073
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->oh:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2076
    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ts:I

    if-nez p1, :cond_2

    .line 2077
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ww:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->o:Lcom/bytedance/sdk/component/r/pl;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 2078
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ww:Z

    .line 2079
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->bg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/qp/m$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/qp/m$9;-><init>(Lcom/bytedance/sdk/openadsdk/qp/m;)V

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/component/r/pl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2085
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->od()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    const-string v1, "crashMonitor error"

    .line 2088
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public wc(Lorg/json/JSONObject;)V
    .locals 3

    .line 1715
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gs:Lorg/json/JSONObject;

    .line 1716
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->zk:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->zk:I

    .line 1721
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->ev()V

    .line 1722
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->iy:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1724
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->pz:Z

    if-nez p1, :cond_0

    return-void

    .line 1728
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->to:J

    .line 1729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->vk:J

    const-wide/16 v1, 0x0

    .line 1730
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->hu:J

    .line 1731
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ts:I

    if-nez p1, :cond_1

    .line 1732
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->o:Lcom/bytedance/sdk/component/r/pl;

    if-eqz p1, :cond_3

    .line 1733
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qp/m$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qp/m$8;-><init>(Lcom/bytedance/sdk/openadsdk/qp/m;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/r/pl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1741
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1743
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->iy:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->sb:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public wc()Z
    .locals 1

    .line 622
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gl:Z

    return v0
.end method

.method public ww()Ljava/lang/String;
    .locals 1

    .line 1287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->cl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->il:Lcom/bytedance/sdk/openadsdk/qp/d;

    if-eqz v0, :cond_0

    .line 1289
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qp/d;->t()Lcom/bytedance/sdk/openadsdk/qp/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qp/t;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->cl:Ljava/lang/String;

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->cl:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "height"

    const-string v3, "width"

    .line 1591
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 1593
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ff:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1594
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1595
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->wt:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1596
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->iv:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "screen"

    .line 1597
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1599
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1600
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->nt:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1601
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->op:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1602
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->so:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1603
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->us:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "webview"

    .line 1604
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1606
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1607
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->hp:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1608
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->rs:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1609
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->gv:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1610
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->zy:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "visible"

    .line 1611
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getViewport error"

    .line 1614
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4
.end method

.method public xy()V
    .locals 1

    .line 1695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->il:Lcom/bytedance/sdk/openadsdk/qp/d;

    if-eqz v0, :cond_0

    .line 1696
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qp/m$d;->t:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    :cond_0
    return-void
.end method

.method public yh()Lorg/json/JSONObject;
    .locals 2

    .line 1300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xk:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ld:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xk:Lorg/json/JSONObject;

    return-object v0

    .line 1307
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(Landroid/view/View;)V

    .line 1309
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xk:Lorg/json/JSONObject;

    return-object v0
.end method

.method public yn()Lorg/json/JSONObject;
    .locals 1

    .line 1313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->rg:Lorg/json/JSONObject;

    return-object v0
.end method

.method public zj()V
    .locals 10

    .line 2604
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->vo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2607
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->vo:Z

    const-wide/16 v1, 0x0

    .line 2608
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ev:J

    .line 2609
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->hb:Z

    .line 2610
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qp/m;->a()V

    .line 2613
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ld:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2616
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->ey:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2625
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->p:Lcom/bytedance/sdk/openadsdk/qp/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qp/l;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    .line 2629
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qf:Lcom/bytedance/sdk/openadsdk/qp/j;

    if-eqz v1, :cond_2

    .line 2630
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/qp/j;->d()V

    .line 2631
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->qf:Lcom/bytedance/sdk/openadsdk/qp/j;

    .line 2633
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->q:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 2634
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2642
    :catchall_2
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2643
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "playable_all_times"

    .line 2644
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->vg:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "playable_hit_times"

    .line 2645
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->v:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2646
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->vg:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v3, "playable_hit_ratio"

    if-lez v2, :cond_4

    .line 2647
    :try_start_4
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->v:I

    int-to-double v4, v4

    int-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    div-double/2addr v4, v6

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 2649
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string v2, "PL_sdk_preload_times"

    .line 2651
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2658
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->xf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2660
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 2661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->a:J

    sub-long/2addr v1, v5

    .line 2663
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->od:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->od:J

    .line 2664
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->a:J

    .line 2666
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "playable_user_play_duration"

    .line 2667
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->od:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "PL_sdk_user_play_duration"

    .line 2668
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2673
    :catchall_4
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->oh:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2674
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2675
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
