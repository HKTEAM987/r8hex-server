.class public final Lcom/dotools/switchmodel/util/SwitchModelConfig;
.super Ljava/lang/Object;
.source "SwitchModelConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dotools/switchmodel/util/SwitchModelConfig;",
        "",
        "()V",
        "DEBUG",
        "",
        "getDEBUG",
        "()Z",
        "setDEBUG",
        "(Z)V",
        "SERVER",
        "",
        "Tag",
        "appKey",
        "appid",
        "SwitchModel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static DEBUG:Z = false

.field public static final INSTANCE:Lcom/dotools/switchmodel/util/SwitchModelConfig;

.field public static final SERVER:Ljava/lang/String; = "https://screen.api.haosou123.com:10000/SupportService/GetUnionAdvertisement?time="

.field public static final Tag:Ljava/lang/String; = "SwitchModel"

.field public static final appKey:Ljava/lang/String; = "AiPCKjWxSYCVJw9WS3kOqVuC8gZ7LFBq"

.field public static final appid:Ljava/lang/String; = "0yfoZsFJJk7PeFwZ"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dotools/switchmodel/util/SwitchModelConfig;

    invoke-direct {v0}, Lcom/dotools/switchmodel/util/SwitchModelConfig;-><init>()V

    sput-object v0, Lcom/dotools/switchmodel/util/SwitchModelConfig;->INSTANCE:Lcom/dotools/switchmodel/util/SwitchModelConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEBUG()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/dotools/switchmodel/util/SwitchModelConfig;->DEBUG:Z

    return v0
.end method

.method public final setDEBUG(Z)V
    .locals 0

    .line 9
    sput-boolean p1, Lcom/dotools/switchmodel/util/SwitchModelConfig;->DEBUG:Z

    return-void
.end method
