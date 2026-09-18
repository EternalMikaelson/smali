.class public Lcom/oplus/compat/os/TraceNative;
.super Ljava/lang/Object;
.source "TraceNative.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asyncTraceBegin(JLjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asyncTraceEnd(JLjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static traceBegin(JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static traceEnd(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/os/Trace;->traceEnd(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
