.class public Lcom/bytedance/sdk/component/wc/pl/d/d;
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


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/wc/pl/d/d;->j:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/pl/d/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static j(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;
    .locals 2

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "tt_ad_sdk_multi_sp"

    .line 27
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/wc/pl/d/d;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/t/d/j;

    if-nez v1, :cond_1

    .line 29
    new-instance v1, Lcom/bytedance/sdk/component/wc/pl/d/d;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/wc/pl/d/d;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/d/d;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/d/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;)V

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

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wc/pl/d/d;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/t/d/j$d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/d/d;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;F)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/d/d;->d:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/d/d;->d:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public d(Ljava/lang/String;J)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/d/d;->d:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/d/d;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/d/d;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/d/d;->d:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

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

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/d/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/d/d;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/d/d;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/d/d;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/d/d;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/d/d;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/d/d;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;F)F
    .locals 0

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/d;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;I)I
    .locals 0

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/d;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;J)J
    .locals 0

    .line 190
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/pl/d/d;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/d;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;Z)Z
    .locals 0

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/d;->getBoolean(Ljava/lang/String;Z)Z

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
