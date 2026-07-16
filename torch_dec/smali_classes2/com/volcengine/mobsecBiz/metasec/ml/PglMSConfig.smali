.class public final Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig;
.super Lms/bz/bd/c/Pgl/pblu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;
    }
.end annotation


# instance fields
.field private final q:Lms/bz/bd/c/Pgl/pblu;


# direct methods
.method private constructor <init>(Lms/bz/bd/c/Pgl/pblu$pgla;)V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblu;-><init>()V

    iput-object p1, p0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig;->q:Lms/bz/bd/c/Pgl/pblu;

    return-void
.end method

.method synthetic constructor <init>(Lms/bz/bd/c/Pgl/pblu$pgla;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig;-><init>(Lms/bz/bd/c/Pgl/pblu$pgla;)V

    return-void
.end method


# virtual methods
.method final a()Lms/bz/bd/c/Pgl/pblu;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig;->q:Lms/bz/bd/c/Pgl/pblu;

    return-object v0
.end method
