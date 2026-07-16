.class public Lcom/bytedance/pangle/oh;
.super Ljava/lang/Object;


# static fields
.field public static d:Ljava/lang/String; = "_i"

.field public static j:Ljava/lang/String; = "_d"

.field public static final nc:Ljava/lang/String;

.field public static pl:Ljava/lang/String; = "_p"

.field public static t:Ljava/lang/String; = "pangle_p"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pangle"

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_PLUGIN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pangle/oh;->nc:Ljava/lang/String;

    return-void
.end method
