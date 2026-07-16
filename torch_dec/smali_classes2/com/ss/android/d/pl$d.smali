.class Lcom/ss/android/d/pl$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/d/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private d:I

.field private j:I

.field private nc:Ljava/lang/String;

.field private pl:I

.field private t:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/d/pl$1;)V
    .locals 0

    .line 437
    invoke-direct {p0}, Lcom/ss/android/d/pl$d;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/d/pl$d;)I
    .locals 0

    .line 437
    iget p0, p0, Lcom/ss/android/d/pl$d;->d:I

    return p0
.end method

.method static synthetic d(Lcom/ss/android/d/pl$d;I)I
    .locals 0

    .line 437
    iput p1, p0, Lcom/ss/android/d/pl$d;->d:I

    return p1
.end method

.method static synthetic d(Lcom/ss/android/d/pl$d;J)J
    .locals 0

    .line 437
    iput-wide p1, p0, Lcom/ss/android/d/pl$d;->t:J

    return-wide p1
.end method

.method static synthetic d(Lcom/ss/android/d/pl$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/ss/android/d/pl$d;->nc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/ss/android/d/pl$d;)I
    .locals 0

    .line 437
    iget p0, p0, Lcom/ss/android/d/pl$d;->pl:I

    return p0
.end method

.method static synthetic j(Lcom/ss/android/d/pl$d;I)I
    .locals 0

    .line 437
    iput p1, p0, Lcom/ss/android/d/pl$d;->j:I

    return p1
.end method

.method static synthetic nc(Lcom/ss/android/d/pl$d;)Ljava/lang/String;
    .locals 0

    .line 437
    iget-object p0, p0, Lcom/ss/android/d/pl$d;->nc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pl(Lcom/ss/android/d/pl$d;I)I
    .locals 0

    .line 437
    iput p1, p0, Lcom/ss/android/d/pl$d;->pl:I

    return p1
.end method

.method static synthetic pl(Lcom/ss/android/d/pl$d;)J
    .locals 2

    .line 437
    iget-wide v0, p0, Lcom/ss/android/d/pl$d;->t:J

    return-wide v0
.end method

.method static synthetic t(Lcom/ss/android/d/pl$d;)I
    .locals 0

    .line 437
    iget p0, p0, Lcom/ss/android/d/pl$d;->j:I

    return p0
.end method
