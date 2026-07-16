.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$d;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;
    .locals 1

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;
    .locals 2

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;

    return-object v0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;)V
    .locals 2

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$3;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/g/wc;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->j()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$d;)V
    .locals 9

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->pl()Lcom/bytedance/sdk/component/oh/j/pl;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;)V

    .line 142
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 82
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$d;)V

    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 5

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->zy()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    .line 246
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 247
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_2

    .line 253
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    if-gtz v0, :cond_2

    return-void

    .line 258
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    .line 260
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->t()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 262
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 264
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_4

    if-ge v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 270
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    if-eqz v4, :cond_4

    .line 274
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :cond_5
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d(Ljava/util/Set;)V

    return-void

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 248
    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_7
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 218
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;-><init>()V

    .line 219
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object p1

    .line 220
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object p1

    .line 221
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object p1

    .line 222
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object p1

    .line 223
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object p1

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;Z)V

    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->j()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 205
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;)V

    .line 206
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->nc()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;",
            ">;"
        }
    .end annotation

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 196
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/vk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/vk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "UGTemplateManager"

    const-string p2, "save ugen template error : tmpId is empty"

    .line 62
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/vk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/vk;->pl()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/vk;->j()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/vk;->t()Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ad"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v8, p2

    .line 73
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$1;

    const-string v3, "saveUGenTemplate"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/wc;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    return-void
.end method

.method public d(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 287
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->d(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
