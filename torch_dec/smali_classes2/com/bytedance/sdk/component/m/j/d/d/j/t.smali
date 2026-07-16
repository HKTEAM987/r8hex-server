.class public Lcom/bytedance/sdk/component/m/j/d/d/j/t;
.super Lcom/bytedance/sdk/component/m/j/d/d/j/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/m/j/t/j/d;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/m/j/t/j/d;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ADD COLUMN encrypt INTEGER default 0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/t;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->j()Lcom/bytedance/sdk/component/m/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/m/d/j;)Z
    .locals 0

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/j;)Z

    move-result p1

    return p1
.end method

.method public j()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pl()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
