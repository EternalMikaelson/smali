.class public final Ly4/zf;
.super Ljava/lang/Object;
.source "OplusConfigure.java"

# interfaces
.implements Lxi/a$b;


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld6/l0;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Ly4/zf;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-boolean p0, Ly4/zf;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "com.oneplus.gallery"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lxi/b$a;->a:Lxi/b;

    .line 9
    .line 10
    iget-object p0, p0, Lxi/b;->a:Lxi/b$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method
