entity T03_LoopTb is
end entity;

architecture sim of T03_LoopTb is

    begin
        process is
            begin
                report "Hello !";
                    loop
                    report" peekabool !";
                    exit;
                    end loop;
                    report "Goodbay !";
                wait;
        end process;

end architecture;
