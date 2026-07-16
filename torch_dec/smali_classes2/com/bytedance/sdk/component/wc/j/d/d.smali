.class public Lcom/bytedance/sdk/component/wc/j/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/t/d/j;


# static fields
.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/t/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile pl:Z

.field private static volatile t:Z


# instance fields
.field private d:Lcom/bytedance/keva/Keva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/wc/j/d/d;->j:Ljava/util/Map;

    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/bytedance/sdk/component/wc/j/d/d;->pl:Z

    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/bytedance/sdk/component/wc/j/d/d;->t:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/j/d/d;->t(Ljava/lang/String;Z)V

    return-void

    .line 104
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/j/d/d;->pl(Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/bytedance/sdk/component/t/d/j;
    .locals 2

    .line 30
    sget-boolean v0, Lcom/bytedance/sdk/component/wc/j/d/d;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 34
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/component/wc/j/d/d;->pl:Z

    if-nez v0, :cond_1

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/component/wc/j/d/d;->d(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/bytedance/sdk/component/wc/j/d/d;->pl:Z

    .line 37
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p1, "tt_ad_sdk_keva"

    .line 40
    :cond_2
    sget-boolean p0, Lcom/bytedance/sdk/component/wc/j/d/d;->t:Z

    if-nez p0, :cond_3

    return-object v1

    .line 43
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/wc/j/d/d;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/t/d/j;

    if-nez v0, :cond_4

    .line 45
    new-instance v0, Lcom/bytedance/sdk/component/wc/j/d/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/j/d/d;-><init>(Ljava/lang/String;ZI)V

    .line 46
    sget-boolean p2, Lcom/bytedance/sdk/component/wc/j/d/d;->t:Z

    if-eqz p2, :cond_4

    .line 47
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_4
    sget-boolean p0, Lcom/bytedance/sdk/component/wc/j/d/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    return-object v0

    :catchall_0
    const/4 p0, 0x0

    .line 55
    sput-boolean p0, Lcom/bytedance/sdk/component/wc/j/d/d;->t:Z

    return-object v1
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 68
    :cond_0
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/bytedance/sdk/component/wc/j/d/d$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wc/j/d/d$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaBuilder;->setMonitor(Lcom/bytedance/keva/KevaMonitor;)Lcom/bytedance/keva/KevaBuilder;

    .line 96
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method private pl(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 115
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 117
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method private t(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 123
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 125
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/t/d/j$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/t/d/j$d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wc/j/d/d;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/t/d/j$d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;F)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Ljava/lang/String;J)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/j/d/d;->d:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;F)F
    .locals 0

    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/j/d/d;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;I)I
    .locals 0

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/j/d/d;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;J)J
    .locals 0

    .line 222
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/j/d/d;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/j/d/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/j/d/d;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;Z)Z
    .locals 0

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/j/d/d;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method
