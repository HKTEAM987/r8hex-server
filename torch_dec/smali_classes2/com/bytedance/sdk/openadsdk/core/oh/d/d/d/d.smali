.class public abstract Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;


# instance fields
.field protected d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private g:Lcom/bytedance/sdk/openadsdk/core/li/li;

.field private iy:I

.field protected j:Landroid/content/Context;

.field protected l:Z

.field protected m:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

.field protected nc:Ljava/lang/String;

.field protected oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field protected pl:Ljava/lang/String;

.field private volatile q:Z

.field private r:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

.field protected t:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

.field protected volatile wc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->wc:Z

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->iy:I

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 444
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;)V

    return-void
.end method

.method private d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;",
            ")V"
        }
    .end annotation

    .line 293
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;Ljava/util/Map;)V

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->d(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const/4 p1, 0x0

    .line 300
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->q:Z

    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;"
        }
    .end annotation

    .line 474
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;)V

    return-object v0
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const/4 v1, 0x0

    const-string v2, "itemClickListener"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v1, "downloadButtonClickListener"

    .line 351
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 352
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->pl(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 353
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 355
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1194

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-ge v0, v1, :cond_1

    .line 356
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    invoke-interface {p2, v4, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 359
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/bg/ev;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/j;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    invoke-interface {p2, v4, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method private l(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->g:Lcom/bytedance/sdk/openadsdk/core/li/li;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->nc()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->g:Lcom/bytedance/sdk/openadsdk/core/li/li;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->pl()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 200
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    .line 201
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->pl(Ljava/util/Map;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "hashCode"

    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    const-string v0, "downloadUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->nc:Ljava/lang/String;

    .line 202
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v2, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-interface {v0, v4, p1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 205
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return v3

    :cond_3
    return v1
.end method

.method private nc(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->pl(Ljava/util/Map;)I

    move-result v0

    .line 150
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->q:Z

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(ZI)V

    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->j:Landroid/content/Context;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->nc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->l(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->t:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->j(I)Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 160
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "downloadUrl"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->nc:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v1

    const-string v2, "is_feed_register_direct_download"

    .line 162
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "download_manager_hash_code"

    .line 163
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->t(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 173
    invoke-virtual {p0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    .line 176
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(ZI)V

    .line 177
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static pl(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "download_manager_hash_code"

    .line 454
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 455
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 456
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private wc(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 373
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->pl(Ljava/util/Map;)I

    move-result v0

    if-eqz p1, :cond_0

    const-string v1, "hashCode"

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x10

    invoke-interface {v0, v2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method abstract d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/bg/ev;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/bg/ev<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/j;"
        }
    .end annotation
.end method

.method public d(I)V
    .locals 0

    .line 285
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->iy:I

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/li;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->g:Lcom/bytedance/sdk/openadsdk/core/li/li;

    return-void
.end method

.method d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 321
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->wc(Ljava/util/Map;)V

    .line 322
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->q:Z

    return-void

    .line 325
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->j(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;Ljava/util/Map;)V

    .line 326
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->r:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    return-void
.end method

.method public d(Lcom/ss/android/download/api/download/DownloadStatusChangeListener;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->m:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    return-void
.end method

.method d(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 404
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->iy:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 428
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;)V

    return-void

    .line 430
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;Ljava/util/Map;)V

    return-void

    .line 409
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$4;

    const-string v1, "tt_download_check"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void

    .line 406
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Landroid/content/Context;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->wc:Z

    return-void
.end method

.method public d(ZI)V
    .locals 2

    .line 261
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->pl(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 267
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->j(ZI)V

    return-void
.end method

.method protected d()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_2

    return v1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->nc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->pl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->t:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method d(Lcom/bytedance/sdk/openadsdk/core/li/t;Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/t;",
            "Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 228
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d(Ljava/util/Map;)Z

    move-result v0

    .line 229
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->pl(Ljava/util/Map;)I

    move-result v1

    .line 231
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->t:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->t(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->r:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;->d(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->t:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->pl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->nc:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$2;

    invoke-direct {v5, p0, v1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;ILjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;)V

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)V

    return v2
.end method

.method public d(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->j(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method protected j(I)Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->pl(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 391
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/nc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/nc;-><init>()V

    return-object p1

    .line 397
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->wc:Z

    if-eqz p1, :cond_1

    .line 398
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/t;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/t;-><init>()V

    return-object p1

    .line 400
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/j;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/j;-><init>()V

    return-object p1
.end method

.method public j(Z)V
    .locals 0

    .line 449
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->l:Z

    return-void
.end method

.method abstract j(ZI)V
.end method

.method public j(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->nc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 129
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->j:Landroid/content/Context;

    const-string v0, "tt_no_network"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    .line 138
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->nc(Ljava/util/Map;)V

    return v2
.end method

.method abstract pl(I)Z
.end method

.method abstract t(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;"
        }
    .end annotation
.end method
