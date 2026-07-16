.class public final enum Lcom/ss/android/socialbase/downloader/constants/wc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/constants/wc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/ss/android/socialbase/downloader/constants/wc;

.field public static final enum j:Lcom/ss/android/socialbase/downloader/constants/wc;

.field private static final synthetic nc:[Lcom/ss/android/socialbase/downloader/constants/wc;

.field public static final enum pl:Lcom/ss/android/socialbase/downloader/constants/wc;

.field public static final enum t:Lcom/ss/android/socialbase/downloader/constants/wc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 9
    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/wc;

    const-string v1, "DELAY_RETRY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/constants/wc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/wc;->d:Lcom/ss/android/socialbase/downloader/constants/wc;

    .line 10
    new-instance v1, Lcom/ss/android/socialbase/downloader/constants/wc;

    const-string v3, "DELAY_RETRY_WAITING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/constants/wc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/wc;->j:Lcom/ss/android/socialbase/downloader/constants/wc;

    .line 11
    new-instance v3, Lcom/ss/android/socialbase/downloader/constants/wc;

    const-string v5, "DELAY_RETRY_DOWNLOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/socialbase/downloader/constants/wc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/socialbase/downloader/constants/wc;->pl:Lcom/ss/android/socialbase/downloader/constants/wc;

    .line 12
    new-instance v5, Lcom/ss/android/socialbase/downloader/constants/wc;

    const-string v7, "DELAY_RETRY_DOWNLOADED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/socialbase/downloader/constants/wc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/socialbase/downloader/constants/wc;->t:Lcom/ss/android/socialbase/downloader/constants/wc;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ss/android/socialbase/downloader/constants/wc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 8
    sput-object v7, Lcom/ss/android/socialbase/downloader/constants/wc;->nc:[Lcom/ss/android/socialbase/downloader/constants/wc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/constants/wc;
    .locals 1

    .line 8
    const-class v0, Lcom/ss/android/socialbase/downloader/constants/wc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/constants/wc;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/constants/wc;
    .locals 1

    .line 8
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/wc;->nc:[Lcom/ss/android/socialbase/downloader/constants/wc;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/constants/wc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/constants/wc;

    return-object v0
.end method
