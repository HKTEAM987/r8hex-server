.class Lcom/bytedance/pangle/receiver/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/receiver/d$pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/receiver/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/pangle/receiver/d$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/bytedance/pangle/receiver/d$d;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 131
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-string v0, "android.app.LoadedApk"

    .line 140
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mReceiverResource"

    invoke-static {v0, v1}, Lcom/bytedance/pangle/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.app.ContextImpl"

    .line 142
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mPackageInfo"

    invoke-static {v1, v2}, Lcom/bytedance/pangle/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    invoke-static {v1, p1}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    invoke-static {v0, p1}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/receiver/d$d;->j(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/receiver/d$d;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/receiver/d$d;->j(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mWhiteList"

    .line 108
    invoke-direct {p0, v0, v1}, Lcom/bytedance/pangle/receiver/d$d;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    instance-of v3, v2, [Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 110
    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "mResourceConfig"

    const/4 v1, 0x0

    .line 118
    invoke-static {v0, p1, v1}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
