.class public Lcom/bytedance/msdk/core/j;
.super Ljava/lang/Object;


# static fields
.field private static final cl:Lcom/bytedance/msdk/core/j;


# instance fields
.field private a:Lcom/bytedance/msdk/api/t/d/oh/d;

.field private bg:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private c:Z

.field private d:I

.field private dy:Z

.field private ev:Ljava/lang/String;

.field private fo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private hb:Z

.field private iy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:[Ljava/lang/String;

.field private jt:Ljava/lang/String;

.field private k:Lcom/bytedance/msdk/d/pl/pl;

.field private ka:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private li:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private nc:Z

.field private od:Z

.field private oe:I

.field private oh:Z

.field private pl:Ljava/lang/String;

.field private pz:Z

.field private q:Ljava/lang/String;

.field private qf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private qp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private sb:Z

.field private final st:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private to:Ljava/lang/Object;

.field private um:[I

.field private vg:Lcom/bytedance/msdk/api/t/qp;

.field private wc:Z

.field private ww:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:J

.field private xy:Lorg/json/JSONObject;

.field private y:J

.field private final yh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yn:Lcom/bytedance/msdk/api/t/l;

.field private zj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 270
    new-instance v0, Lcom/bytedance/msdk/core/j;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/j;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/j;->cl:Lcom/bytedance/msdk/core/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/bytedance/msdk/core/j;->d:I

    const/4 v1, 0x1

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    iput-boolean v1, p0, Lcom/bytedance/msdk/core/j;->nc:Z

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/j;->l:Z

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/j;->wc:Z

    .line 81
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/j;->qp:Ljava/util/Set;

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/j;->qf:Ljava/util/Map;

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/j;->ww:Ljava/util/Map;

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/j;->hb:Z

    .line 97
    new-instance v0, Lcom/bytedance/msdk/m/li;

    invoke-direct {v0}, Lcom/bytedance/msdk/m/li;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/j;->yh:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 101
    iput-wide v0, p0, Lcom/bytedance/msdk/core/j;->x:J

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/j;->li:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/j;->ka:Ljava/util/Map;

    const/4 v0, -0x1

    .line 133
    iput v0, p0, Lcom/bytedance/msdk/core/j;->oe:I

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/j;->sv:Ljava/util/Map;

    .line 159
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/j;->st:Ljava/util/Map;

    .line 182
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ww/pl;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "adGap"

    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adLoad"

    .line 184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sectionId"

    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pageId"

    .line 186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "custom"

    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 366
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 369
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 370
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 372
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public static iy()Lcom/bytedance/msdk/core/j;
    .locals 1

    .line 273
    sget-object v0, Lcom/bytedance/msdk/core/j;->cl:Lcom/bytedance/msdk/core/j;

    return-object v0
.end method

.method private static oh(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appid\u4e0d\u80fd\u4e3a\u7a7a"

    .line 404
    invoke-static {p0, v0}, Lcom/bytedance/msdk/m/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->ka:Ljava/util/Map;

    return-object v0
.end method

.method public bg()Z
    .locals 1

    .line 555
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/j;->pz:Z

    return v0
.end method

.method public c()Z
    .locals 3

    :try_start_0
    const-string v0, "com.union_test.toutiao"

    .line 426
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "5001121"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->pl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const-string v0, "com.pangolin_demo.toutiao"

    .line 427
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->pl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const-string v0, "com.bytedance.mediation_demo"

    .line 428
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->pl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "com.msdk.qa.monkey"

    .line 429
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->pl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 430
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.bytedance.mediation_demo_csj"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->pl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public cl()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->yh:Ljava/util/Map;

    const-string v1, "gm_usb"

    invoke-static {}, Lcom/bytedance/msdk/core/g/nc;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->yh:Ljava/util/Map;

    return-object v0
.end method

.method public d(Ljava/lang/String;)F
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->st:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 0

    .line 385
    iput p1, p0, Lcom/bytedance/msdk/core/j;->d:I

    return-void
.end method

.method public d(J)V
    .locals 1

    .line 170
    invoke-static {}, Lcom/bytedance/msdk/wc/pl/d;->d()Lcom/bytedance/msdk/wc/pl/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/wc/pl/d;->d(J)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/bytedance/msdk/core/j;->bg:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/d/oh/d;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/bytedance/msdk/core/j;->a:Lcom/bytedance/msdk/api/t/d/oh/d;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/l;Z)V
    .locals 0

    if-nez p2, :cond_3

    .line 495
    iget-object p2, p0, Lcom/bytedance/msdk/core/j;->yn:Lcom/bytedance/msdk/api/t/l;

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 498
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/api/t/l;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 502
    :goto_0
    iput-object p1, p0, Lcom/bytedance/msdk/core/j;->yn:Lcom/bytedance/msdk/api/t/l;

    if-nez p2, :cond_2

    .line 504
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/core/ww/d;)Lcom/bytedance/msdk/core/ww/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ww/j;->d()Lcom/bytedance/msdk/core/ww/j;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/ww/j;->d(I)V

    :cond_2
    return-void

    .line 507
    :cond_3
    iput-object p1, p0, Lcom/bytedance/msdk/core/j;->yn:Lcom/bytedance/msdk/api/t/l;

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/bytedance/msdk/core/j;->to:Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;F)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->st:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 551
    iput-object p1, p0, Lcom/bytedance/msdk/core/j;->fo:Ljava/util/List;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lcom/bytedance/msdk/core/j;->iy:Ljava/util/Map;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/bytedance/msdk/core/j;->xy:Lorg/json/JSONObject;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/j;->hb:Z

    return-void
.end method

.method public varargs d([I)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/bytedance/msdk/core/j;->um:[I

    return-void
.end method

.method public d([Ljava/lang/String;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/bytedance/msdk/core/j;->j:[Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/j;->hb:Z

    return v0
.end method

.method public dy()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->q:Ljava/lang/String;

    return-object v0
.end method

.method public ev()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->li:Ljava/util/Map;

    return-object v0
.end method

.method public fo()[Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 609
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/j;->sb:Z

    return-void
.end method

.method public g()Z
    .locals 5

    .line 244
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->pl(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget v1, p0, Lcom/bytedance/msdk/core/j;->oe:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    .line 246
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/e2e.text"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iput v2, p0, Lcom/bytedance/msdk/core/j;->oe:I

    goto :goto_0

    .line 250
    :cond_0
    iput v3, p0, Lcom/bytedance/msdk/core/j;->oe:I

    .line 253
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/msdk/core/j;->oe:I

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public hb()Ljava/util/Map;
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

    .line 320
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->iy:Ljava/util/Map;

    return-object v0
.end method

.method public iy(Z)V
    .locals 0

    .line 617
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/j;->od:Z

    return-void
.end method

.method public j()Lcom/bytedance/msdk/d/pl/pl;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->k:Lcom/bytedance/msdk/d/pl/pl;

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/bytedance/msdk/l/j/nc;->d(Lcom/bykv/d/d/d/d/j;)V

    .line 150
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/pl;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/msdk/d/pl/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/j;->k:Lcom/bytedance/msdk/d/pl/pl;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->k:Lcom/bytedance/msdk/d/pl/pl;

    return-object v0
.end method

.method public j(J)V
    .locals 0

    .line 200
    iput-wide p1, p0, Lcom/bytedance/msdk/core/j;->y:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/msdk/core/j;->ev:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 530
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->li:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/j;->oh:Z

    return-void
.end method

.method public jt()Lcom/bytedance/msdk/api/t/l;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->yn:Lcom/bytedance/msdk/api/t/l;

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->xy:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ka()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/bytedance/msdk/core/j;->d:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->ev:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 381
    :cond_0
    iput-object p1, p0, Lcom/bytedance/msdk/core/j;->t:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 353
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/j;->l:Z

    return-void
.end method

.method public li()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->t:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 223
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.union_test.toutiao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "5001121"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->pl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.bytedance.mediation_demo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->pl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    const-string v0, "tt_mediation_ppe_info"

    .line 226
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "tt_ppe_content"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/bytedance/msdk/core/j;->jt:Ljava/lang/String;

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 567
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/j;->c:Z

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "com.bykv.vk.openvk.TTVfSdk"

    .line 571
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 573
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/j;->c:Z

    .line 574
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public nc()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/bytedance/msdk/core/j;->y:J

    return-wide v0
.end method

.method public nc(Ljava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/msdk/core/j;->g:Ljava/lang/String;

    return-void
.end method

.method public nc(Z)V
    .locals 0

    .line 341
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/j;->nc:Z

    return-void
.end method

.method public od()V
    .locals 1

    .line 522
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->j()Lcom/bytedance/msdk/d/pl/pl;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/api/t/qp;->d(Lcom/bytedance/msdk/d/pl/pl;)Lcom/bytedance/msdk/api/t/qp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/j;->vg:Lcom/bytedance/msdk/api/t/qp;

    return-void
.end method

.method public oe()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/j;->c:Z

    return v0
.end method

.method public oh(Z)V
    .locals 0

    .line 593
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/j;->dy:Z

    return-void
.end method

.method public oh()Z
    .locals 2

    .line 234
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bytedance.mediation_demo_csj"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()J
    .locals 4

    .line 174
    iget-wide v0, p0, Lcom/bytedance/msdk/core/j;->x:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 177
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/wc/pl/d;->d()Lcom/bytedance/msdk/wc/pl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/pl/d;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/j;->x:J

    return-wide v0
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 283
    invoke-static {p1}, Lcom/bytedance/msdk/core/j;->oh(Ljava/lang/String;)V

    .line 284
    iput-object p1, p0, Lcom/bytedance/msdk/core/j;->pl:Ljava/lang/String;

    return-void
.end method

.method public pl(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 541
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->ka:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public pl(Z)V
    .locals 0

    .line 288
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/j;->zj:Z

    return-void
.end method

.method public pz()Ljava/lang/String;
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->r:Ljava/lang/String;

    return-object v0

    .line 413
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/m/jt;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/j;->r:Ljava/lang/String;

    .line 414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->r:Ljava/lang/String;

    return-object v0

    .line 418
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;)V

    .line 420
    iput-object v0, p0, Lcom/bytedance/msdk/core/j;->r:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public qf()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/j;->wc:Z

    return v0
.end method

.method public qp()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/j;->nc:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/j;->zj:Z

    return v0
.end method

.method public sb()Lcom/bytedance/msdk/api/t/qp;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->vg:Lcom/bytedance/msdk/api/t/qp;

    if-nez v0, :cond_0

    .line 516
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->j()Lcom/bytedance/msdk/d/pl/pl;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/api/t/qp;->d(Lcom/bytedance/msdk/d/pl/pl;)Lcom/bytedance/msdk/api/t/qp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/j;->vg:Lcom/bytedance/msdk/api/t/qp;

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->vg:Lcom/bytedance/msdk/api/t/qp;

    return-object v0
.end method

.method public st()Z
    .locals 1

    .line 613
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/j;->od:Z

    return v0
.end method

.method public sv()Z
    .locals 1

    .line 605
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/j;->sb:Z

    return v0
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->sv:Ljava/util/Map;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bytedance/msdk/core/j;->m:Ljava/lang/String;

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 304
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/j;->wc:Z

    return-void
.end method

.method public to()Z
    .locals 1

    .line 589
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/j;->dy:Z

    return v0
.end method

.method public um()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->bg:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->to:Ljava/lang/Object;

    return-object v0
.end method

.method public vg()Lcom/bytedance/msdk/api/t/d/oh/d;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->a:Lcom/bytedance/msdk/api/t/d/oh/d;

    return-object v0
.end method

.method public wc(Ljava/lang/String;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/bytedance/msdk/core/j;->q:Ljava/lang/String;

    return-void
.end method

.method public wc(Z)V
    .locals 0

    .line 559
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/j;->pz:Z

    return-void
.end method

.method public wc()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/j;->oh:Z

    return v0
.end method

.method public ww()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/j;->l:Z

    return v0
.end method

.method public xy()Z
    .locals 2

    .line 441
    invoke-static {}, Lcom/bytedance/msdk/m/zj;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.union_test.toutiao"

    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.bytedance.mediation_demo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.msdk.qa.monkey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->jt:Ljava/lang/String;

    return-object v0
.end method

.method public yh()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public yn()[I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->um:[I

    return-object v0
.end method

.method public zj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/bytedance/msdk/core/j;->fo:Ljava/util/List;

    return-object v0
.end method
