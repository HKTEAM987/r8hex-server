.class public Lcom/bytedance/sdk/component/m/j/l/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/j/l/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/m/j/l/pl$d;
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final j:Lcom/bytedance/sdk/component/m/j/l/nc;

.field private pl:Lcom/bytedance/sdk/component/m/d/nc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/m/j/l/nc;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl;->d:Landroid/content/Context;

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/l/pl;->j:Lcom/bytedance/sdk/component/m/j/l/nc;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/l/pl;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/j/l/pl;)Lcom/bytedance/sdk/component/m/j/l/nc;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/component/m/j/l/pl;->j:Lcom/bytedance/sdk/component/m/j/l/nc;

    return-object p0
.end method

.method static synthetic d()Ljava/util/Random;
    .locals 1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/m/j/l/pl;->j()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/j/l/pl;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/m/j/l/pl;->d(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/j/l/t;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/component/m/j/l/t;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->m()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    new-instance v1, Lcom/bytedance/sdk/component/m/j/l/pl$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/m/j/l/pl$d;-><init>(Lcom/bytedance/sdk/component/m/j/l/pl;Lcom/bytedance/sdk/component/m/j/l/t;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/m/j/l/pl$1;)V

    .line 109
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->m()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/m/j/l/pl;)Lcom/bytedance/sdk/component/m/d/nc;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/component/m/j/l/pl;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    return-object p0
.end method

.method private static j()Ljava/util/Random;
    .locals 2

    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 305
    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 307
    :catchall_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0

    .line 311
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/l/pl;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->t()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 85
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/m/j/l/pl$1;

    const-string v2, "trackFailedUrls"

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/component/m/j/l/pl$1;-><init>(Lcom/bytedance/sdk/component/m/j/l/pl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 92
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/m/j/nc/j;->d(I)V

    .line 93
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->m()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 94
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->m()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 55
    iget-object v0, v6, Lcom/bytedance/sdk/component/m/j/l/pl;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 56
    iget-object v0, v6, Lcom/bytedance/sdk/component/m/j/l/pl;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    .line 57
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v7}, Lcom/bytedance/sdk/component/m/d/t;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v7}, Lcom/bytedance/sdk/component/m/d/t;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 64
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 67
    new-instance v2, Lcom/bytedance/sdk/component/m/j/l/t;

    const/4 v13, 0x5

    const/4 v15, 0x1

    move-object v9, v2

    move/from16 v12, p3

    move-object/from16 v14, p5

    invoke-direct/range {v9 .. v15}, Lcom/bytedance/sdk/component/m/j/l/t;-><init>(Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONObject;I)V

    .line 68
    new-instance v9, Lcom/bytedance/sdk/component/m/j/l/pl$d;

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/m/j/l/pl$d;-><init>(Lcom/bytedance/sdk/component/m/j/l/pl;Lcom/bytedance/sdk/component/m/j/l/t;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/m/j/l/pl$1;)V

    .line 71
    invoke-interface {v7}, Lcom/bytedance/sdk/component/m/d/t;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method
