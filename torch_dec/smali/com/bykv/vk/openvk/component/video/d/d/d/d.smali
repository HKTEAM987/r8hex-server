.class public Lcom/bykv/vk/openvk/component/video/d/d/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/j;


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private nc:Ljava/lang/String;

.field private oh:Ljava/lang/String;

.field private pl:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video_reward_full"

    .line 32
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->d:Ljava/lang/String;

    const-string v0, "video_brand"

    .line 33
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->j:Ljava/lang/String;

    const-string v0, "video_splash"

    .line 34
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->pl:Ljava/lang/String;

    const-string v0, "video_default"

    .line 35
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->nc:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->l:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->wc:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->m:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->oh:Ljava/lang/String;

    return-void
.end method

.method private static d([Ljava/io/File;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-gez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 163
    :try_start_0
    array-length v0, p0

    if-le v0, p1, :cond_2

    .line 164
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 166
    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/d/d/d$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/d$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 182
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz p2, :cond_1

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 189
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/api/d/d;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 202
    new-instance v2, Lcom/bykv/vk/openvk/component/video/api/d/d;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/d;->pl()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/component/video/api/d/d;-><init>([Ljava/io/File;I)V

    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 209
    new-instance v2, Lcom/bykv/vk/openvk/component/video/api/d/d;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/d;->j()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/component/video/api/d/d;-><init>([Ljava/io/File;I)V

    .line 210
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 216
    new-instance v2, Lcom/bykv/vk/openvk/component/video/api/d/d;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/d;->t()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/component/video/api/d/d;-><init>([Ljava/io/File;I)V

    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 223
    new-instance v2, Lcom/bykv/vk/openvk/component/video/api/d/d;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/d;->nc()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/component/video/api/d/d;-><init>([Ljava/io/File;I)V

    .line 224
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private wc()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 231
    sget-object v1, Lcom/bykv/vk/openvk/component/video/d/d/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/d/d/d;

    if-eqz v2, :cond_0

    .line 232
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/d/d/d;->d()Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 233
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/d/d/d;->d()Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bykv/vk/openvk/component/video/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/d/nc/pl;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_1
    sget-object v1, Lcom/bykv/vk/openvk/component/video/d/d/j/pl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    if-eqz v2, :cond_2

    .line 240
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d()Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 241
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d()Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bykv/vk/openvk/component/video/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/d/nc/pl;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->l:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->nc:Ljava/lang/String;

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z
    .locals 2

    .line 134
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)J
    .locals 2

    .line 144
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->wc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->wc:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->wc:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized nc()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "Exec clear video cache "

    .line 102
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->nc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->l()Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/d/d;

    .line 114
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/d/d;->d()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 115
    array-length v3, v3

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/d/d;->j()I

    move-result v4

    if-lt v3, v4, :cond_0

    if-nez v1, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->wc()Ljava/util/Set;

    move-result-object v1

    .line 119
    :cond_1
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/d/d;->j()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-gez v3, :cond_2

    const/4 v3, 0x0

    .line 124
    :cond_2
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/d/d;->d()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->d([Ljava/io/File;ILjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pl()Ljava/lang/String;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->m:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->oh:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->oh:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->oh:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/d;->oh:Ljava/lang/String;

    return-object v0
.end method
