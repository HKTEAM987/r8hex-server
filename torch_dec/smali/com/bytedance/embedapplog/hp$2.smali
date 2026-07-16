.class Lcom/bytedance/embedapplog/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/g$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/hp;->j(Landroid/content/Context;)Lcom/bytedance/embedapplog/op$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/g$j<",
        "Lcom/bytedance/embedapplog/ww;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Lcom/bytedance/embedapplog/hp;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/hp;Landroid/content/Context;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/embedapplog/hp$2;->j:Lcom/bytedance/embedapplog/hp;

    iput-object p2, p0, Lcom/bytedance/embedapplog/hp$2;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/hp$2;->j(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/ww;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lcom/bytedance/embedapplog/ww;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/hp$2;->d(Lcom/bytedance/embedapplog/ww;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bytedance/embedapplog/ww;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/hp$2;->j:Lcom/bytedance/embedapplog/hp;

    iget-object v2, p0, Lcom/bytedance/embedapplog/hp$2;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/hp;->d(Lcom/bytedance/embedapplog/hp;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    iget-object v0, p0, Lcom/bytedance/embedapplog/hp$2;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OUID"

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/embedapplog/ww;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public j(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/ww;
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/bytedance/embedapplog/ww$d;->d(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/ww;

    move-result-object p1

    return-object p1
.end method
